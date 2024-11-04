func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	movi	v5.4s, #16, lsl #8
	shl	v3.4s, v3.4s, #11
	shl	v2.4s, v2.4s, #11
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #16
	mov	w8, #258048                     // =0x3f000
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	bic	v3.4s, #127, lsl #24
	bic	v2.4s, #127, lsl #24
	bic	v0.4s, #255, lsl #16
	bic	v1.4s, #255, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	bic	v0.4s, #255, lsl #16
	bic	v1.4s, #255, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #124, lsl #8
	mov	w8, #992                        // =0x3e0
	shl	v2.4s, v2.4s, #7
	shl	v3.4s, v3.4s, #7
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #8
	mov	w8, #65504                      // =0xffe0
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	bic	v0.4s, #64, lsl #24
	bic	v1.4s, #64, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #36, lsl #24
	shl	v3.4s, v3.4s, #28
	shl	v2.4s, v2.4s, #28
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	bic	v3.4s, #224, lsl #24
	bic	v2.4s, #224, lsl #24
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	shl	v0.4s, v0.4s, #18
	shl	v1.4s, v1.4s, #18
	bic	v3.4s, #252, lsl #24
	bic	v2.4s, #252, lsl #24
	bic	v0.4s, #127, lsl #24
	bic	v1.4s, #127, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #16
	mov	w8, #258048                     // =0x3f000
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	shl	v0.4s, v0.4s, #12
	shl	v1.4s, v1.4s, #12
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.4s, #19, lsl #24
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	bic	v1.4s, #63, lsl #24
	bic	v0.4s, #63, lsl #24
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
