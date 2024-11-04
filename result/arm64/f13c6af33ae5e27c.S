func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21119                      // =0x527f
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #20750, lsl #16
	dup	v4.4s, w8
	eor3	v3.16b, v3.16b, v1.16b, v4.16b
	eor3	v2.16b, v2.16b, v0.16b, v4.16b
	shl	v0.4s, v2.4s, #16
	shl	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
