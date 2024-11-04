func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	and	v4.16b, v1.16b, v0.16b
	orn	v1.16b, v2.16b, v3.16b
	orn	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	mov	w8, #2                          // =0x2
	add	v1.2d, v1.2d, v1.2d
	dup	v5.2d, x8
	add	v2.2d, v2.2d, v2.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fneg	v4.2d, v4.2d
	add	v6.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v5.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v4.16b
	ret
                                        // -- End function
