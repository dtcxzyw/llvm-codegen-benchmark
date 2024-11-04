func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	dup	v4.4s, w8
	mov	w8, #6554                       // =0x199a
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mov	v3.16b, v4.16b
	mla	v4.4s, v0.4s, v2.4s
	mla	v3.4s, v1.4s, v2.4s
	ushr	v0.4s, v4.4s, #16
	ushr	v1.4s, v3.4s, #16
	ret
                                        // -- End function
