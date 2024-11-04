func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v5.8h, v5.8h, #8
	shl	v4.8h, v4.8h, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	bic	v5.8h, #251, lsl #8
	bic	v4.8h, #251, lsl #8
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	shl	v5.8h, v5.8h, #2
	shl	v4.8h, v4.8h, #2
	dup	v6.8h, w8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.8h, #128, lsl #8
	orr	v1.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.8h, #128
	shl	v5.8h, v5.8h, #2
	shl	v4.8h, v4.8h, #2
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.8h, #2
	orr	v1.8h, #2
	ret
                                        // -- End function
