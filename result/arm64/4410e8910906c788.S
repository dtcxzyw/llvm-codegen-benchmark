func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v5.8h, #1
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v4.16b, v5.16b
	ushll2	v4.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #21
	shl	v4.4s, v4.4s, #21
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v4.8h, #252, lsl #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.4s, v4.4h, #13
	ushll2	v4.4s, v4.8h, #13
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v5.4s, v5.4s, #28
	shl	v4.4s, v4.4s, #28
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
