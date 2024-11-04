func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #4503599627370495           // =0xfffffffffffff
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #52
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #52
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000000000ff
	shl	v5.2d, v5.2d, #32
	shl	v3.2d, v3.2d, #8
	shl	v4.2d, v4.2d, #32
	shl	v2.2d, v2.2d, #8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-17591917608961            // =0xfffff0000fffffff
	shl	v5.2d, v5.2d, #38
	shl	v3.2d, v3.2d, #28
	shl	v4.2d, v4.2d, #38
	shl	v2.2d, v2.2d, #28
	dup	v6.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
