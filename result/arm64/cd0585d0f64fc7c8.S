func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v3.2d, v0.4s
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0000000000000000
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	usubw2	v0.2d, v3.2d, v0.4s
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	neg	v2.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
