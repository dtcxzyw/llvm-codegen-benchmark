func00000000000001e2:                   // @func00000000000001e2
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	and	v1.16b, v2.16b, v1.16b
	cmeq	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmtst	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmtst	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	movi	v4.4s, #64
	uzp1	v2.4s, v2.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmtst	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
