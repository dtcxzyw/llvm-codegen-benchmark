func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #31
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #27
	usra	v5.4s, v1.4s, #27
	sshr	v1.4s, v4.4s, #5
	sshr	v0.4s, v5.4s, #5
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #16
	movi	v5.4s, #16
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	cmlt	v0.4s, v4.4s, #0
	cmlt	v1.4s, v5.4s, #0
	usra	v4.4s, v0.4s, #30
	usra	v5.4s, v1.4s, #30
	bic	v5.4s, #3
	bic	v4.4s, #3
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	mla	v4.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v2.4s
	dup	v1.4s, w8
	smull2	v0.2d, v4.4s, v1.4s
	smull	v2.2d, v4.2s, v1.2s
	smull2	v3.2d, v5.4s, v1.4s
	smull	v1.2d, v5.2s, v1.2s
	uzp2	v2.4s, v2.4s, v0.4s
	uzp2	v0.4s, v1.4s, v3.4s
	usra	v2.4s, v2.4s, #31
	usra	v0.4s, v0.4s, #31
	shl	v1.4s, v2.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
