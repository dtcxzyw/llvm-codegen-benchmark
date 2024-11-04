func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #2
	add	v0.8h, v0.8h, v0.8h
	add	v1.8h, v1.8h, v1.8h
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
