func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #12
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
