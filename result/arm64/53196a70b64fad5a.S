func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.4s, #129, lsl #8
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	add	v0.4s, v0.4s, v3.4s
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
