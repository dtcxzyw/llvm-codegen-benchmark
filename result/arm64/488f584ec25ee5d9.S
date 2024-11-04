func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v4.8h, #128
	add	v2.8h, v3.8h, v2.8h
	add	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.8h, #128
	add	v2.8h, v3.8h, v2.8h
	add	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #17
	add	v2.8h, v3.8h, v2.8h
	add	v2.8h, v2.8h, v4.8h
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
