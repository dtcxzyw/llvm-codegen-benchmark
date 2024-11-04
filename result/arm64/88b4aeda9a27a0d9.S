func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #3
	ushll	v1.2d, v1.2s, #3
	mov	w8, #28                         // =0x1c
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #1
	ushll	v1.2d, v1.2s, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #1
	ushll	v1.2d, v1.2s, #1
	mov	x8, #-2                         // =0xfffffffffffffffe
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	dup	v2.2d, x8
	add	v1.2d, v0.2d, v2.2d
	add	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
