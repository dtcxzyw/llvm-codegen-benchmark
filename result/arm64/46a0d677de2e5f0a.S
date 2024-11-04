func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	add	v4.4s, v3.4s, v3.4s
	add	v5.4s, v2.4s, v2.4s
	shl	v7.4s, v0.4s, #7
	shl	v6.4s, v1.4s, #7
	usra	v4.4s, v3.4s, #31
	usra	v5.4s, v2.4s, #31
	usra	v7.4s, v0.4s, #25
	usra	v6.4s, v1.4s, #25
	add	v0.4s, v7.4s, v5.4s
	add	v1.4s, v6.4s, v4.4s
	ret
                                        // -- End function
