func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v5.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #15                         // =0xf
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v3.8b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ushll	v3.4s, v0.4h, #0
	uaddw	v0.2d, v1.2d, v3.2s
	uaddw2	v1.2d, v2.2d, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #-4040                      // =0xfffffffffffff038
	dup	v5.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v6.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v6.2d, v0.2d
	ret
                                        // -- End function
