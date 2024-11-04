func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #8
	movi	v6.8h, #63
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v6.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v3.16b
	mvn	v5.16b, v0.16b
	and	v3.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	bic	v4.4s, #7
	bic	v5.4s, #7
	orr	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v5.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #16
	movi	v4.4s, #14
	movi	v5.8h, #4
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v5.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v2.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	bic	v1.8h, #255
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v2.16b
	mvn	v4.16b, v0.16b
	bic	v2.4s, #51
	bic	v0.4s, #51
	bic	v3.4s, #43
	bic	v4.4s, #43
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
