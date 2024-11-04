func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	movi	v4.4s, #1
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
