func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ushll	v3.4s, v3.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	shl	v3.4s, v3.4s, #31
	cmge	v3.4s, v3.4s, #0
	and	v2.16b, v1.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #65536                      // =0x10000
	dup	v4.2d, x8
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	movi	v4.4s, #32
	cmge	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	bic	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
