func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d3, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d3, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
