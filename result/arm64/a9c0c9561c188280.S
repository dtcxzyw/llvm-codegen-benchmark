func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	ssra	v5.4s, v3.4s, #1
	ssra	v4.4s, v2.4s, #1
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshr	v4.4s, v4.4s, #16
	sshr	v5.4s, v5.4s, #16
	ssra	v5.4s, v3.4s, #16
	ssra	v4.4s, v2.4s, #16
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
