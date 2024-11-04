func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	shl	v1.2d, v1.2d, #56
	shl	v0.2d, v0.2d, #56
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000000000ffff
	shl	v1.2d, v1.2d, #8
	shl	v0.2d, v0.2d, #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	shl	v3.2d, v3.2d, #16
	shl	v2.2d, v2.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
