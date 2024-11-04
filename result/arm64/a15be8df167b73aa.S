func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	movi	v6.2d, #0x00ffff0000ffff
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
