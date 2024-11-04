func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v0.2s, #0
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	neg	v2.2d, v6.2d
	usubw2	v0.2d, v5.2d, v0.4s
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v0.2s, #0
	add	v3.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v4.2d
	neg	v2.2d, v6.2d
	usubw2	v0.2d, v5.2d, v0.4s
	ushl	v1.2d, v1.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
