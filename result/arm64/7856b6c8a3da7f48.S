func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4193280                    // =0x3ffc00
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	dup	v4.4s, w8
	mov	w8, #992                        // =0x3e0
	shl	v0.4s, v0.4s, #5
	shl	v1.4s, v1.4s, #5
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #8
	movi	v5.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
