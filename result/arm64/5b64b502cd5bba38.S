func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	movi	v6.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #16
	add	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	movi	v6.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #16
	add	v2.4s, v2.4s, v4.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v5.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
