func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v0.4s, v0.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
