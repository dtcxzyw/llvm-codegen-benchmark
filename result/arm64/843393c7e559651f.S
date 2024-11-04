func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.8h, #32, lsl #8
	and	v3.16b, v3.16b, v4.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.8h, #120, lsl #8
	and	v3.16b, v3.16b, v4.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v3.8h, #255
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #8, lsl #8
	and	v3.16b, v3.16b, v4.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
