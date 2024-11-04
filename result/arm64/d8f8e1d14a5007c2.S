func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmtst	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mvni	v3.4s, #5
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmtst	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mvni	v3.4s, #31
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	cmtst	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v3.4s, #150
	movi	v4.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ushl	v1.4s, v4.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
