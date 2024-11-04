func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	sshr	v3.4s, v3.4s, #16
	sshr	v2.4s, v2.4s, #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	sshr	v3.4s, v3.4s, #29
	sshr	v2.4s, v2.4s, #29
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #29
	shl	v3.4s, v3.4s, #29
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
