func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v5.2d, v2.2d, #0
	cmeq	v6.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v2.16b, v3.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v1.8b
	and	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmgt	v5.2d, v1.2d, #0
	cmgt	v6.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v5.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmhs	v3.2d, v3.2d, v1.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v5.2d, v0.2d, v5.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v1.4s, v5.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v3.2d, v1.2d, v3.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v5.2d, v0.2d, v5.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v1.4s, v5.4s, v1.4s
	uzp1	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmeq	v5.2d, v1.2d, #0
	cmeq	v6.2d, v0.2d, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v2.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
