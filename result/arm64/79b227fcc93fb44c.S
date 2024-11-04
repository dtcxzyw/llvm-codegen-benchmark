func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	movi	v1.2d, #0xffffffffffffffff
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #8
	movi	d1, #0xff00ff00ff00ff
	xtn	v0.4h, v0.4s
	sub	v0.4h, v2.4h, v0.4h
	ushl	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
