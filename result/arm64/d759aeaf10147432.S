func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.8h, #1, lsl #8
	shl	v2.8h, v2.8h, #7
	shl	v1.8h, v1.8h, #7
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	bic	v2.8h, #240, lsl #8
	bic	v1.8h, #240, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	bic	v2.8h, #192, lsl #8
	bic	v1.8h, #192, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.8h, v2.8h, #8
	shl	v1.8h, v1.8h, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	bic	v2.8h, #192, lsl #8
	bic	v1.8h, #192, lsl #8
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8h, #48
	shl	v2.8h, v2.8h, #4
	shl	v1.8h, v1.8h, #4
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
