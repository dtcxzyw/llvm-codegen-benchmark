func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v4.4s, #15, msl #16
	uzp2	v2.4s, v2.4s, v3.4s
	fneg	v3.4s, v4.4s
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #29
	bic	v2.4s, #6
	cmeq	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	bic	v2.4s, #128, lsl #24
	cmhi	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
