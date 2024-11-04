func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #16
	sshr	v5.4s, v5.4s, #16
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #14
	sshr	v5.4s, v5.4s, #14
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #14
	sshr	v5.4s, v5.4s, #14
	mls	v0.4s, v4.4s, v2.4s
	mls	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
