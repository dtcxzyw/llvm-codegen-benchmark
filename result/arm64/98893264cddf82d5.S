func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll2	v3.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v3.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	add	v0.2d, v1.2d, v0.2d
	add	v1.2d, v2.2d, v3.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
