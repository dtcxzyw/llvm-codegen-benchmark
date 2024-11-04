func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	movi	v4.4s, #18
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v4.16b
	ushll	v1.8h, v3.8b, #0
	uaddw	v0.4s, v0.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mvn	v5.16b, v4.16b
	mvn	v6.16b, v0.16b
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	bic	v5.4s, #1
	bic	v6.4s, #1
	orr	v1.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v1.4s, v3.8h
	ret
                                        // -- End function
