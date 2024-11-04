func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mla	v3.4s, v5.4s, v5.4s
	mla	v2.4s, v4.4s, v4.4s
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mla	v3.4s, v5.4s, v5.4s
	mla	v2.4s, v4.4s, v4.4s
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
