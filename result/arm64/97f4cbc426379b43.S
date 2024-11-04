func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	movi	v2.4s, #27
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
