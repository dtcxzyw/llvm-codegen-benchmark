func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4h, #15
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v3.4h, #1
	and	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v2.8b
	ushl	v1.4h, v3.4h, v1.4h
	ushl	v0.4h, v3.4h, v0.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #7
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #6
	movi	v1.8b, #1
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #6
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ushl	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
