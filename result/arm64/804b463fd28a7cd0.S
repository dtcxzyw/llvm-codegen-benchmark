func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	movi	v3.4s, #1
	movi	v4.4s, #2
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v4.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	and	v3.16b, v5.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	movi	v3.4s, #1
	movi	v4.4s, #6
	add	v5.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	ushl	v5.4s, v3.4s, v5.4s
	ushl	v2.4s, v3.4s, v2.4s
	and	v3.16b, v5.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	ushl	v4.4s, v3.4s, v4.4s
	ushl	v2.4s, v3.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
