func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	movk	w8, #20971, lsl #16
	dup	v2.2s, w8
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #99
	ushr	v0.4s, v0.4s, #5
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	shrn	v0.2s, v0.2d, #32
	shrn	v1.2s, v1.2d, #32
	movk	w8, #655, lsl #16
	dup	v2.2s, w8
	mov	w8, #5243                       // =0x147b
	umull	v1.2d, v1.2s, v2.2s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
