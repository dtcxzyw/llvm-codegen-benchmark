func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #10
	bic	v2.8h, #3
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #63
	ushr	v2.8h, v2.8h, #5
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #8
	bic	v2.8h, #254
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8h, #31
	ushr	v2.8h, v2.8h, #1
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
