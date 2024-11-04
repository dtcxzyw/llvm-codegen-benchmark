func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v2.4s, #15
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uaddw	v0.4s, v3.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	ushll	v0.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v3.4s, v3.4s, #31
	cmlt	v2.4s, v2.4s, #0
	ssra	v0.4s, v3.4s, #31
	uaddw2	v1.4s, v2.4s, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v0.4s, #0
	bic	v2.4s, #5
	bic	v3.4s, #5
	uaddw	v0.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v3.4s, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v3.4s, v0.4s, #0
	bic	v2.4s, #3
	bic	v3.4s, #3
	uaddw	v0.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v3.4s, v1.8h
	ret
                                        // -- End function
