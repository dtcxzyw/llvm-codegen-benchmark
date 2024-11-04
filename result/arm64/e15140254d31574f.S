func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #7
	ushr	v1.16b, v1.16b, #1
	bic	v4.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	neg	v3.16b, v4.16b
	ushl	v0.16b, v0.16b, v2.16b
	ushl	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #7
	ushr	v1.16b, v1.16b, #1
	bic	v4.16b, v3.16b, v2.16b
	and	v2.16b, v2.16b, v3.16b
	neg	v3.16b, v4.16b
	ushl	v0.16b, v0.16b, v2.16b
	ushl	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
