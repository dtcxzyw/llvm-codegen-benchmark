func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	movi	v4.2d, #0000000000000000
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	fneg	v1.2d, v4.2d
	mov	x8, #-8                         // =0xfffffffffffffff8
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmhi	v3.2d, v0.2d, v1.2d
	cmhi	v0.2d, v2.2d, v1.2d
	dup	v1.2d, x8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
