func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v5.2d, v4.2d, v2.2d
	cmgt	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
