func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	movi	v4.8h, #2
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uaddw2	v3.8h, v3.8h, v4.16b
	uaddw	v2.8h, v2.8h, v4.8b
	mvni	v4.8h, #3
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
