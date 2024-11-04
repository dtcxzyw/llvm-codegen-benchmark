func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v2.4h, #8
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	d3, #0xff00ff00ff00ff
	sub	v1.4h, v2.4h, v1.4h
	sub	v0.4h, v2.4h, v0.4h
	ushl	v1.4h, v3.4h, v1.4h
	ushl	v0.4h, v3.4h, v0.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0xffffffffffffffff
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #1
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4h, #8
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v3.2d, #0xffffffffffffffff
	sub	v1.4h, v2.4h, v1.4h
	sub	v0.4h, v2.4h, v0.4h
	ushl	v1.4h, v3.4h, v1.4h
	ushl	v0.4h, v3.4h, v0.4h
	uzp1	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
