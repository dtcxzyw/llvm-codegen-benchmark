func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #2
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #15
	cmge	v0.4h, v0.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #4
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #15
	cmge	v0.4h, v0.4h, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
