func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #4
	ushll2	v0.2d, v0.4s, #4
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	sub	v0.4s, v1.4s, v0.4s
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	add	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #3
	ushll2	v0.2d, v0.4s, #3
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
