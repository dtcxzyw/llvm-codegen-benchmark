func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #1
	shl	v0.4h, v0.4h, #15
	cmge	v0.4h, v0.4h, #0
	xtn	v1.4h, v1.4s
	add	v1.4h, v1.4h, v2.4h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
