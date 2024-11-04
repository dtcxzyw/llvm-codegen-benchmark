func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #4, lsl #16
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v0.2d, v0.2d, #35
	shl	v2.2d, v2.2d, #35
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v1.4s, #15
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #2
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #8
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v0.2d, v0.2d, #40
	shl	v2.2d, v2.2d, #40
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #240, lsl #8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v0.2d, v0.2d, #52
	shl	v2.2d, v2.2d, #52
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
