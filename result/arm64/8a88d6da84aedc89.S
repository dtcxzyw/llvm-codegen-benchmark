func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #30
	shl	v1.2d, v1.2d, #30
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v0.2d, v0.2d, #32
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v2.2d, #0000000000000000
	dup	v3.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fneg	v2.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
