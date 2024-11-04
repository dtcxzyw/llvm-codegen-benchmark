func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #25165823                   // =0x17fffff
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v3.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	shl	v4.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #-16                        // =0xfffffffffffffff0
	add	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v0.16b
	orn	v0.16b, v2.16b, v0.16b
	orn	v2.16b, v1.16b, v3.16b
	and	v1.16b, v0.16b, v4.16b
	and	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
