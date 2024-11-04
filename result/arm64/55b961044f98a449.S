func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	uaddw2	v6.4s, v5.4s, v4.8h
	uaddw	v4.4s, v5.4s, v4.4h
	mla	v1.4s, v6.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
