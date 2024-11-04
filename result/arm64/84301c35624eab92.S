func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
