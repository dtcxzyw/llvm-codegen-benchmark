func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v2.4s, v2.4s, #13
	shl	v1.4s, v1.4s, #13
	bic	v2.4s, #252, lsl #24
	bic	v1.4s, #252, lsl #24
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v2.4s, #224, lsl #24
	bic	v1.4s, #224, lsl #24
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shll	v2.4s, v1.4h, #16
	shll2	v1.4s, v1.8h, #16
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	bic	v2.4s, #240, lsl #24
	bic	v1.4s, #240, lsl #24
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	movi	v2.4s, #15, lsl #16
	shl	v3.4s, v3.4s, #4
	shl	v1.4s, v1.4s, #4
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
