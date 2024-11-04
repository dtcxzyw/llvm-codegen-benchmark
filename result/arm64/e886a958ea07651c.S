func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.8h, #4
	ushr	v4.8h, v4.8h, #6
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v5.16b
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v4.8h, v4.8h, #10
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v4.8h, #59
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
