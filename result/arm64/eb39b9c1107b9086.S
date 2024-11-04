func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	add	v5.4s, v2.4s, v0.4s
	eor	v2.16b, v2.16b, v4.16b
	eor	v4.16b, v3.16b, v4.16b
	cmhi	v0.4s, v0.4s, v2.4s
	add	v2.4s, v3.4s, v1.4s
	cmhi	v1.4s, v1.4s, v4.4s
	bic	v3.16b, v5.16b, v0.16b
	bic	v0.4s, #207
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #207
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	sub	v5.4s, v4.4s, v3.4s
	sub	v6.4s, v4.4s, v2.4s
	cmhi	v5.4s, v1.4s, v5.4s
	cmhi	v6.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	cmgt	v4.4s, v4.4s, v1.4s
	cmgt	v5.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	bic	v1.16b, v1.16b, v4.16b
	bic	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvni	v4.4s, #10
	fneg	v4.4s, v4.4s
	sub	v5.4s, v4.4s, v3.4s
	sub	v6.4s, v4.4s, v2.4s
	cmgt	v5.4s, v1.4s, v5.4s
	cmgt	v6.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
