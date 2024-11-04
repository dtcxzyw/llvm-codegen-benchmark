func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	movi	v2.8h, #1, lsl #8
	shl	v3.8h, v3.8h, #7
	shl	v1.8h, v1.8h, #7
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	bic	v2.8h, #192, lsl #8
	bic	v1.8h, #192, lsl #8
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	bic	v2.8h, #192, lsl #8
	bic	v1.8h, #192, lsl #8
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #4
	movi	v2.8h, #48
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
