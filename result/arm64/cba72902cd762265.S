func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
