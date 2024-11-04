func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
