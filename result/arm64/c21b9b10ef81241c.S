func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	usra	v1.4s, v2.4s, #31
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	cmle	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
