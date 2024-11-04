func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v3.4s, v3.4s, v5.4s
	smin	v2.4s, v2.4s, v4.4s
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	sshl	v0.4s, v0.4s, v2.4s
	sshl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
