func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #6
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, v4.4s
	xtn	v2.4h, v2.4s
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	xtn	v2.4h, v2.4s
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	xtn	v2.4h, v2.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	cmtst	v2.4s, v2.4s, v2.4s
	xtn	v2.4h, v2.4s
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
