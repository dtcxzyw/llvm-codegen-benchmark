func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #2
	ushll2	v0.2d, v0.4s, #2
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
