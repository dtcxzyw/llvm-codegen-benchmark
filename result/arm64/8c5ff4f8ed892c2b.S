func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4h, v0.4h, #0
	cmeq	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #120
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	cmeq	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #16
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	cmtst	v1.4s, v1.4s, v1.4s
	cmeq	v0.4h, v0.4h, v2.4h
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
