func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #992                        // =0x3e0
	movi	v5.8h, #124, lsl #8
	shl	v3.8h, v3.8h, #2
	dup	v4.8h, w8
	shl	v2.8h, v2.8h, #2
	shl	v0.8h, v0.8h, #7
	shl	v1.8h, v1.8h, #7
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4032                       // =0xfc0
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	shl	v0.8h, v0.8h, #3
	shl	v1.8h, v1.8h, #3
	dup	v4.8h, w8
	bic	v3.8h, #7, lsl #8
	bic	v2.8h, #7, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.8h, #252, lsl #8
	mov	w8, #2016                       // =0x7e0
	shl	v2.8h, v2.8h, #7
	shl	v3.8h, v3.8h, #7
	shl	v0.8h, v0.8h, #2
	shl	v1.8h, v1.8h, #2
	dup	v5.8h, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #28
	shl	v3.8h, v3.8h, #5
	shl	v2.8h, v2.8h, #5
	shl	v0.8h, v0.8h, #2
	shl	v1.8h, v1.8h, #2
	bic	v3.8h, #255, lsl #8
	bic	v2.8h, #255, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49180                      // =0xc01c
	shl	v3.8h, v3.8h, #2
	shl	v2.8h, v2.8h, #2
	dup	v4.8h, w8
	shl	v0.8h, v0.8h, #5
	shl	v1.8h, v1.8h, #5
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.8h, #63, lsl #8
	bic	v0.8h, #63, lsl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v2.8h, v2.8h, #8
	shl	v3.8h, v3.8h, #8
	shl	v0.8h, v0.8h, #3
	shl	v1.8h, v1.8h, #3
	dup	v4.8h, w8
	bic	v3.8h, #7, lsl #8
	bic	v2.8h, #7, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
