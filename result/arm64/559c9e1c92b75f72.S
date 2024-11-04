func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v7.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v5.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
