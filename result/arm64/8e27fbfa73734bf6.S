func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	movk	w8, #27487, lsl #16
	dup	v2.4s, w8
	mov	w8, #38528                      // =0x9680
	movk	w8, #152, lsl #16
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v4.4s, v3.4s, #22
	sshr	v5.4s, v2.4s, #22
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	dup	v2.4s, w8
	mls	v1.4s, v4.4s, v2.4s
	mls	v0.4s, v5.4s, v2.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ret
                                        // -- End function
