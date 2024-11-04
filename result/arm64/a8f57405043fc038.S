func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movi	v4.2d, #0x000000ffffffff
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v3.2d, v3.2d, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movi	v4.2d, #0x000000ffffffff
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
