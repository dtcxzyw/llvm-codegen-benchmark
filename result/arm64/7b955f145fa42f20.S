func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	mov	w8, #32770                      // =0x8002
	ushr	v4.4s, v2.4s, #1
	dup	v2.4s, w8
	mov	w8, #6554                       // =0x199a
	sub	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	sub	v4.4s, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	mla	v2.4s, v1.4s, v3.4s
	mla	v0.4s, v4.4s, v3.4s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
