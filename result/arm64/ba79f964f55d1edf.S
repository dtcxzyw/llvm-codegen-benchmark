func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #3855                       // =0xf0f
	movk	w8, #19502, lsl #16
	dup	v2.4s, w8
	mov	w8, #17                         // =0x11
	movk	w8, #1, lsl #16
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
