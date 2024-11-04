func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #6554                       // =0x199a
	mov	w9, #32770                      // =0x8002
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #1
	sub	v1.4s, v0.4s, v1.4s
	dup	v0.4s, w9
	mla	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
