func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	dup	v6.4s, w8
	mov	w8, #6554                       // =0x199a
	dup	v4.4s, w8
	mov	v5.16b, v6.16b
	mla	v6.4s, v2.4s, v4.4s
	mla	v5.4s, v3.4s, v4.4s
	usra	v0.4s, v6.4s, #16
	usra	v1.4s, v5.4s, #16
	ret
                                        // -- End function
