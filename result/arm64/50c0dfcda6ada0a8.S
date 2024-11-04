func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sabd	v2.4s, v2.4s, v4.4s
	sabd	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
