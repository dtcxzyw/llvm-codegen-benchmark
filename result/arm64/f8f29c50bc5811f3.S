func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #6
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	sub	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #6
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	sub	v0.4s, v0.4s, v1.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
