func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #31
	ushll	v2.8h, v2.8b, #0
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v3.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
