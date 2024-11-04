func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	movk	w8, #20971, lsl #16
	dup	v2.2s, w8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v0.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #5
	ret
                                        // -- End function
