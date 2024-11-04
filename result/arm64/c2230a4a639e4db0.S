func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v1.2d, v1.2d, v3.2d
	movi	v3.2d, #0000000000000000
	add	v2.2d, v2.2d, v4.2d
	ushll	v4.2d, v0.2s, #0
	add	v6.2d, v1.2d, v5.2d
	add	v1.2d, v2.2d, v5.2d
	usubw2	v0.2d, v3.2d, v0.4s
	neg	v2.2d, v4.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v6.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	ushll	v6.2d, v0.2s, #0
	sub	v3.2d, v3.2d, v1.2d
	sub	v1.2d, v4.2d, v2.2d
	usubw2	v0.2d, v5.2d, v0.4s
	neg	v2.2d, v6.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
