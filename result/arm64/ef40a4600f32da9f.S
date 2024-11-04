func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	shll2	v6.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll2	v6.2d, v4.4s, #4
	ushll	v4.2d, v4.2s, #4
	dup	v5.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
