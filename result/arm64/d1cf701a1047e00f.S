func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v3.4s, #7
	shl	v5.4s, v2.4s, #7
	usra	v4.4s, v3.4s, #25
	usra	v5.4s, v2.4s, #25
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	dup	v4.4s, w8
	mul	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v4.4s
	shl	v4.4s, v3.4s, #15
	shl	v5.4s, v2.4s, #15
	usra	v4.4s, v3.4s, #17
	usra	v5.4s, v2.4s, #17
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
