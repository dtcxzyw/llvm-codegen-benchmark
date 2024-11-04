func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #30
	shl	v5.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #2
	cmhi	v2.4s, v4.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #57011                      // =0xdeb3
	movk	w8, #60207, lsl #16
	dup	v4.4s, w8
	mov	w8, #13320                      // =0x3408
	movk	w8, #133, lsl #16
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v3.4s, #30
	shl	v5.4s, v2.4s, #30
	usra	v4.4s, v3.4s, #2
	dup	v3.4s, w8
	usra	v5.4s, v2.4s, #2
	cmhi	v2.4s, v4.4s, v3.4s
	cmhi	v3.4s, v5.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
