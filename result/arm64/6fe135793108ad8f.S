func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.16b, #1
	movi	v3.16b, #6
	and	v1.16b, v1.16b, v2.16b
	sub	v3.16b, v3.16b, v0.16b
	neg	v1.16b, v1.16b
	ushl	v1.16b, v3.16b, v1.16b
	umax	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
