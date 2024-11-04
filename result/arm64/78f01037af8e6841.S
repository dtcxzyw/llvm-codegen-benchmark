func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.16b, #1
	bic	v0.8h, #2, lsl #8
	bic	v1.8h, #2, lsl #8
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	shl	v3.8h, v3.8h, #9
	shl	v2.8h, v2.8h, #9
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.16b, #240
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	sli	v1.8h, v2.8h, #8
	sli	v0.8h, v3.8h, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.16b, #128
	bic	v0.8h, #4, lsl #8
	bic	v1.8h, #4, lsl #8
	and	v2.16b, v2.16b, v3.16b
	ushll	v3.8h, v2.8b, #3
	ushll2	v2.8h, v2.16b, #3
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	sli	v1.8h, v2.8h, #14
	sli	v0.8h, v3.8h, #14
	ret
                                        // -- End function
