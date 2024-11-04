func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #126
	add	v0.8h, v0.8h, v0.8h
	add	v1.8h, v1.8h, v1.8h
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.8h, v0.8h, #4
	shl	v1.8h, v1.8h, #4
	bic	v1.8h, #127, lsl #8
	bic	v0.8h, #127, lsl #8
	orr	v0.8h, #2
	orr	v1.8h, #2
	ret
                                        // -- End function
