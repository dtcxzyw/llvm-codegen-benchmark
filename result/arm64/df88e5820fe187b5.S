func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw	v4.4s, v3.4s, v2.4h
	saddw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	saddw	v4.4s, v3.4s, v2.4h
	saddw2	v2.4s, v3.4s, v2.8h
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
