func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #64
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	mvn	v3.16b, v1.16b
	mvn	v4.16b, v2.16b
	bic	v1.4s, #54
	bic	v2.4s, #54
	bic	v3.4s, #47
	bic	v4.4s, #47
	orr	v3.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #15
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #2
	movi	v4.4s, #9
	ushll	v2.4s, v0.4h, #0
	ushll2	v3.4s, v0.8h, #0
	cmhi	v2.4s, v2.4s, v1.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v3.16b, v4.16b, v2.16b
	bic	v2.4s, #2
	bic	v4.16b, v4.16b, v1.16b
	bic	v1.4s, #2
	orr	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
