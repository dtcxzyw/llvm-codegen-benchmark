func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	bic	v2.4s, #255, lsl #24
	bic	v3.4s, #255, lsl #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #59
	orr	v1.4s, #59
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #131068                     // =0x1fffc
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	dup	v4.4s, w8
	shl	v0.4s, v0.4s, #17
	shl	v1.4s, v1.4s, #17
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #3
	orr	v1.4s, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	shl	v0.4s, v0.4s, #13
	shl	v1.4s, v1.4s, #13
	bic	v2.4s, #255, lsl #24
	bic	v3.4s, #255, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #3, lsl #24
	orr	v1.4s, #3, lsl #24
	ret
                                        // -- End function
