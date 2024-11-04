func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	movi	v3.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v1.16b, v0.16b
	mvn	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	movi	v3.2d, #0xffffffffffffffff
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v0.2d, v3.2d, v0.2d
	mvn	v1.16b, v0.16b
	mvn	v0.16b, v2.16b
	ret
                                        // -- End function
