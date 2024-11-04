func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #7
	shl	v7.4s, v5.4s, #7
	mov	w8, #12184                      // =0x2f98
	movk	w8, #17034, lsl #16
	usra	v6.4s, v4.4s, #25
	usra	v7.4s, v5.4s, #25
	dup	v4.4s, w8
	eor	v2.16b, v6.16b, v2.16b
	eor	v3.16b, v7.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
