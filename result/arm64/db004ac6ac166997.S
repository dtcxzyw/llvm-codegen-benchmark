func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	movi	d3, #0xff00ff00ff00ff
	ushl	v1.4h, v2.4h, v1.4h
	eor	v1.8b, v1.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	d2, #0xff00ff00ff00ff
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	ushl	v1.4h, v2.4h, v1.4h
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #7
	movi	v2.4h, #1
	xtn	v1.4h, v1.4s
	and	v1.8b, v1.8b, v3.8b
	movi	d3, #0xff00ff00ff00ff
	ushl	v1.4h, v2.4h, v1.4h
	eor	v1.8b, v1.8b, v3.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
