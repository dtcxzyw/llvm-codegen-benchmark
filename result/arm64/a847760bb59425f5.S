func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.4s, v0.4s, #20
	ushr	v4.4s, v1.4s, #20
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	movi	v2.4s, #15
	eor	v0.16b, v0.16b, v3.16b
	eor	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #7
	ushr	v3.4s, v0.4s, #1
	ushr	v4.4s, v1.4s, #1
	ushr	v1.4s, v1.4s, #4
	ushr	v0.4s, v0.4s, #4
	and	v3.16b, v3.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v0.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
