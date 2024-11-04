func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v4.2d, #-1.00000000
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #32
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.2d, #2.00000000
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v4.2d, #0.50000000
	fadd	v1.2d, v1.2d, v4.2d
	fadd	v2.2d, v2.2d, v4.2d
	fadd	v3.2d, v3.2d, v4.2d
	fadd	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #1
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
