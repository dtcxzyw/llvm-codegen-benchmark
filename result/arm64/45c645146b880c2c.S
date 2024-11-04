func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #11
	shl	v3.4s, v3.4s, #11
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
