func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #52
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mvni	v2.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #1
	ushll	v2.8h, v2.8b, #0
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #69
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
