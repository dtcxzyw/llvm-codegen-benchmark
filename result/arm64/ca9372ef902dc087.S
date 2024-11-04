func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	sabd	v0.4s, v2.4s, v0.4s
	sabd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	sabd	v0.4s, v2.4s, v0.4s
	sabd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	sabd	v0.4s, v2.4s, v0.4s
	sabd	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
