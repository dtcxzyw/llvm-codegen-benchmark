func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #209
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v5.4s, v3.4s, #2
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	sshr	v6.4s, v2.4s, #2
	usra	v5.4s, v3.4s, #31
	movi	v3.4s, #20
	usra	v6.4s, v2.4s, #31
	bsl	v0.16b, v6.16b, v3.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
