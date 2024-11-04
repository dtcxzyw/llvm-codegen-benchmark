func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v4.4s, #5
	movi	v5.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v4.4s, v3.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
