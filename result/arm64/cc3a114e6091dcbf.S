func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v6.4s, #32
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	sub	v3.4s, v6.4s, v3.4s
	sub	v4.4s, v6.4s, v4.4s
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v3.16b, v3.16b, v2.16b
	sub	v4.4s, v4.4s, v5.4s
	sub	v2.4s, v3.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	umin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	neg	v4.4s, v4.4s
	neg	v3.4s, v3.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v4.16b, v4.16b, v5.16b
	bic	v5.4s, #128, lsl #24
	bic	v3.16b, v3.16b, v2.16b
	bic	v2.4s, #128, lsl #24
	orr	v4.16b, v5.16b, v4.16b
	orr	v2.16b, v2.16b, v3.16b
	umin	v1.4s, v4.4s, v1.4s
	umin	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
