func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	ushl	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	ushl	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	ushl	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	ushl	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d2, #0xff00ff00ff00ff
	ushl	v1.4s, v3.4s, v1.4s
	xtn	v1.4h, v1.4s
	eor	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
