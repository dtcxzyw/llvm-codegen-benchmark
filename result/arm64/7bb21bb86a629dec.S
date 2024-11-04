func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #2
	shl	v4.4s, v4.4s, #2
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #17
	sshr	v1.4s, v1.4s, #17
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	sshr	v0.4s, v0.4s, #3
	sshr	v1.4s, v1.4s, #3
	ret
                                        // -- End function
