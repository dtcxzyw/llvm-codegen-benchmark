func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #144115188075855871         // =0x1ffffffffffffff
	movi	v6.2d, #0x0000ffffffffff
	dup	v7.2d, x8
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v0.16b, v6.16b, v7.16b
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x0000ffffffffff
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v6.2d, v6.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v7.16b, v6.16b, v5.16b
	and	v5.16b, v0.16b, v5.16b
	orn	v2.16b, v7.16b, v6.16b
	orn	v0.16b, v5.16b, v0.16b
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0x000000ffffffff
	movi	v7.2d, #0x0000000000ffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
