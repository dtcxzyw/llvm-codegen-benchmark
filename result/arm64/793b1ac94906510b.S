func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v2.4s, v2.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #5
	cmeq	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmhi	v2.4s, v3.4s, v2.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmtst	v2.4s, v2.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v2.4s, v2.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	cmgt	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	movi	v4.4s, #128
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v4.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
