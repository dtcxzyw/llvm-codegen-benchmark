func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v4.2s, #2
	ushll2	v4.2d, v4.4s, #2
	dup	v6.2d, x8
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	ushll	v5.2d, v4.2s, #3
	ushll2	v4.2d, v4.4s, #3
	dup	v6.2d, x8
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1020                       // =0x3fc
	ushll2	v5.2d, v4.4s, #3
	ushll	v4.2d, v4.2s, #3
	dup	v6.2d, x8
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
