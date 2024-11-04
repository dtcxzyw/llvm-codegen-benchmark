func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #6554                       // =0x199a
	ushr	v1.4s, v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
