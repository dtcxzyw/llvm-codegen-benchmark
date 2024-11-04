func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	rshrn	v2.2s, v2.2d, #16
	uzp1	v0.4s, v0.4s, v1.4s
	rshrn2	v2.4s, v3.2d, #16
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
