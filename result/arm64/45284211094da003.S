func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	movi	v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bic	v4.16b, v2.16b, v3.16b
	bic	v2.16b, v2.16b, v1.16b
	bic	v1.4s, #7
	bic	v3.4s, #7
	orr	v1.16b, v1.16b, v2.16b
	orr	v3.16b, v3.16b, v4.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	mvni	v2.4s, #127, msl #8
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v3.4s, v3.4s, #31
	cmge	v1.4s, v1.4s, #0
	cmge	v3.4s, v3.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v3.16b, v3.16b, v2.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mvn	v4.16b, v1.16b
	mvn	v3.16b, v2.16b
	bic	v1.4s, #15
	bic	v2.4s, #15
	bic	v4.4s, #19
	bic	v3.4s, #19
	orr	v1.16b, v1.16b, v4.16b
	orr	v3.16b, v2.16b, v3.16b
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
