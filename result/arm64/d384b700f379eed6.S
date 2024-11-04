func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	shl	v0.2d, v0.2d, #48
	shl	v1.2d, v1.2d, #48
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #49
	shl	v2.2d, v2.2d, #49
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	shl	v0.2d, v0.2d, #56
	shl	v1.2d, v1.2d, #56
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #48
	shl	v2.2d, v2.2d, #48
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v3.4s, #4
	shl	v2.4s, v2.4s, #2
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	bic	v2.4s, #15
	shl	v0.2d, v0.2d, #8
	shl	v1.2d, v1.2d, #8
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
