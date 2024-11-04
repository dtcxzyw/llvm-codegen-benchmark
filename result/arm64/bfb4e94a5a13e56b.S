func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v1.2d
	fcvtzs	v3.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v2.2d, v1.2d
	fcmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v1.2d
	fcvtzs	v3.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmeq	v1.2d, v2.2d, v1.2d
	fcmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v2.2d, v1.2d
	fcvtzs	v3.2d, v0.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
