func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	bic	v0.4s, #255, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #19
	movi	v3.4s, #224, lsl #8
	mov	w8, #131064                     // =0x1fff8
	shrn2	v1.4s, v2.2d, #19
	dup	v2.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2, lsl #8
	bic	v0.4s, #4, lsl #8
	ushr	v1.4s, v1.4s, #5
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
