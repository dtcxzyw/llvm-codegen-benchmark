func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2, lsl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v3.4s, v3.4s, #17
	shl	v2.4s, v2.4s, #17
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v1.4s, v1.4s, #27
	shl	v0.4s, v0.4s, #27
	shl	v3.4s, v3.4s, #19
	shl	v2.4s, v2.4s, #19
	bic	v3.4s, #254, lsl #24
	bic	v2.4s, #254, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x00ff000000ff00
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	bic	v3.4s, #255, lsl #24
	bic	v2.4s, #255, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
