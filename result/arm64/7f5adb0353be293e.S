func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v2.8h, #124, lsl #8
	shl	v0.8h, v0.8h, #7
	shl	v1.8h, v1.8h, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shll	v2.8h, v0.8b, #8
	shll2	v1.8h, v0.16b, #8
	bic	v2.8h, #192, lsl #8
	bic	v1.8h, #192, lsl #8
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shl	v0.8h, v0.8h, #12
	shl	v1.8h, v1.8h, #12
	bic	v1.8h, #224, lsl #8
	bic	v0.8h, #224, lsl #8
	ret
                                        // -- End function
