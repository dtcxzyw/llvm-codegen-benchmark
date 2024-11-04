func00000000000001b5:                   // @func00000000000001b5
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	movk	w8, #22, lsl #16
	dup	v4.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #62672, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
