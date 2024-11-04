func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	dup	v4.2d, x8
	mov	x8, #68719476608                // =0xfffffff80
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #55                         // =0x37
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	dup	v4.2d, x8
	mov	x8, #68719476728                // =0xffffffff8
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
