func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.2d, #0x0000ff000000ff
	sub	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
