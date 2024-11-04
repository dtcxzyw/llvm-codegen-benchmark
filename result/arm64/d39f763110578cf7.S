func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	bic	v3.4s, #224, lsl #24
	cmlt	v5.4s, v2.4s, #0
	bic	v2.4s, #224, lsl #24
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	movi	v6.4s, #7
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
