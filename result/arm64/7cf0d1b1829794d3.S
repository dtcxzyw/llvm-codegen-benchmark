func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #148983825563648            // =0x878000000000
	movk	x8, #16579, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #3, msl #8
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4630826316843712512        // =0x4044000000000000
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #10
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4630826316843712512        // =0x4044000000000000
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #10
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #41841                      // =0xa371
	movk	x8, #2425, lsl #16
	movk	x8, #37711, lsl #32
	movk	x8, #16394, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v0.2d, v4.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	mvni	v2.4s, #20
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
