func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #13
	shl	v5.4s, v2.4s, #13
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	usra	v4.4s, v3.4s, #19
	usra	v5.4s, v2.4s, #19
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	shl	v4.4s, v2.4s, #7
	shl	v5.4s, v3.4s, #7
	usra	v4.4s, v2.4s, #25
	usra	v5.4s, v3.4s, #25
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #21
	shl	v5.4s, v2.4s, #21
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	usra	v4.4s, v3.4s, #11
	usra	v5.4s, v2.4s, #11
	dup	v2.4s, w8
	mul	v3.4s, v5.4s, v2.4s
	mul	v2.4s, v4.4s, v2.4s
	shl	v4.4s, v2.4s, #15
	shl	v5.4s, v3.4s, #15
	usra	v4.4s, v2.4s, #17
	usra	v5.4s, v3.4s, #17
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
