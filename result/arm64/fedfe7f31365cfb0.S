func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #32
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #35
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #35
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ushr	v1.4s, v1.4s, #2
	ret
                                        // -- End function
