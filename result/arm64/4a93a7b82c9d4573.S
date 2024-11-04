func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #32
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	umin	v1.4s, v2.4s, v1.4s
	umin	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v3.4s, #3
	uaddw	v4.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	umin	v1.4s, v2.4s, v1.4s
	umin	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
