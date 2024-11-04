func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v2.8b, v3.8b, v4.8b
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d4, #0xff00ff00ff00ff
	uzp1	v1.4s, v1.4s, v2.4s
	eor	v2.8b, v3.8b, v4.8b
	xtn	v1.4h, v1.4s
	and	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
