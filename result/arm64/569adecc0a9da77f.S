func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v3.4s, #96
	movi	v4.4s, #97
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #2
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v3.4s, v4.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v3.4s, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v3.16b, v2.16b
	mvn	v4.16b, v0.16b
	bic	v2.4s, #54
	bic	v0.4s, #54
	bic	v3.4s, #47
	bic	v4.4s, #47
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #9
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bic	v4.16b, v2.16b, v3.16b
	bic	v3.4s, #2
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #2
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v3.4s, v1.8h
	ret
                                        // -- End function
