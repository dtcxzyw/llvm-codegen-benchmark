func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	w8, #276                        // =0x114
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	clz	v0.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
