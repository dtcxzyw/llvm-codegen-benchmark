func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mov	w8, #510                        // =0x1fe
	umin	v1.4s, v3.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
