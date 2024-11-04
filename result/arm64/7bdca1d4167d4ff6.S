func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16
	sub	v4.4s, v6.4s, v4.4s
	sub	v5.4s, v6.4s, v5.4s
	smin	v3.4s, v5.4s, v3.4s
	smin	v2.4s, v4.4s, v2.4s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	sshl	v0.4s, v0.4s, v2.4s
	sshl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
