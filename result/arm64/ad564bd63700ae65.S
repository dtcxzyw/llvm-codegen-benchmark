func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ssra	v1.4s, v5.4s, #19
	ssra	v0.4s, v4.4s, #19
	sshr	v3.4s, v3.4s, #19
	sshr	v2.4s, v2.4s, #19
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
