func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	ushr	v2.4s, v2.4s, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #1
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	ushr	v2.4s, v2.4s, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #1
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #192, lsl #24
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #192, lsl #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	sub	v1.4s, v1.4s, v3.4s
	ushr	v2.4s, v2.4s, #1
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushr	v1.4s, v1.4s, #1
	shl	v3.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	bic	v0.16b, v1.16b, v3.16b
	bic	v3.4s, #192, lsl #24
	bic	v1.16b, v2.16b, v4.16b
	bic	v4.4s, #192, lsl #24
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v6.4s, #1
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
