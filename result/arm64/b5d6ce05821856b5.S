func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v2.4s, #224, lsl #24
	cmeq	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #29
	bic	v2.4s, #6
	cmeq	v0.4s, v2.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #25
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #25
	bic	v2.4s, #127
	cmeq	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #1
	movi	v4.4s, #128, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #1
	and	v1.16b, v2.16b, v4.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #6
	and	v1.16b, v2.16b, v3.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #6
	and	v1.16b, v2.16b, v3.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ffff0000ffff
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #6
	and	v1.16b, v2.16b, v3.16b
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.16b, v2.16b, v3.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v2.4s, v2.4s, #1
	and	v1.16b, v2.16b, v3.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #31
	uzp1	v0.4s, v0.4s, v1.4s
	shrn2	v2.4s, v3.2d, #31
	bic	v2.4s, #1
	cmeq	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
