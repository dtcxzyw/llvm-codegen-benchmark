func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	dup	v6.2d, x8
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v6.2d, #13.00000000
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v6.2d, #0.50000000
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v6.2d, x8
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
