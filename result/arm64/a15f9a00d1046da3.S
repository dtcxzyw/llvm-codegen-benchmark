func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #400                        // =0x190
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v0.4s, #7
	mov	v0.16b, v1.16b
	mla	v0.4s, v3.4s, v1.4s
	mla	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #50511                      // =0xc54f
	movk	w8, #65533, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	umull2	v4.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	uzp2	v0.4s, v0.4s, v2.4s
	uzp2	v2.4s, v1.4s, v4.4s
	dup	v1.4s, w8
	ushr	v3.4s, v0.4s, #7
	mov	v0.16b, v1.16b
	ushr	v2.4s, v2.4s, #7
	mla	v0.4s, v3.4s, v1.4s
	mla	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
