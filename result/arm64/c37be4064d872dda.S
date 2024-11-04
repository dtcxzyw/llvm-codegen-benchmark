func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movi	v4.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movi	v4.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	movi	v4.4s, #1
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #2
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	movi	v2.4s, #1
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
