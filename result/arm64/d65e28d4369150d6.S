func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.4s, v2.4s, v3.4s
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4s, #224, lsl #24
	cmeq	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v1.4s, #128, lsl #24
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
