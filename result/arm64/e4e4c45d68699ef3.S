func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #8
	ushr	v3.4s, v3.4s, #8
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	movi	v4.4s, #4
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #5
	ushr	v2.4s, v2.4s, #5
	movi	v4.4s, #2
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	mvni	v4.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
