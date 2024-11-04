func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v1.16b, v1.16b, v3.16b
	ushl	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
