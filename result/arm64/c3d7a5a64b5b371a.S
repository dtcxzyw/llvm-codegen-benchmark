func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	ushr	v4.4s, v4.4s, #3
	ushr	v5.4s, v5.4s, #3
	sub	v4.4s, v3.4s, v4.4s
	sub	v5.4s, v2.4s, v5.4s
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
