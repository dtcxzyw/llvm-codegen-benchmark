func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	movi	v6.4s, #26
	movi	v7.4s, #29
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #36
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	movi	v6.4s, #1
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v3.4s, v5.4s, #0
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v4.8h, v3.8h
	mvn	v2.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	mvni	v6.4s, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001910:                   // @func0000000000001910
// %bb.0:                               // %entry
	mov	w8, #4516                       // =0x11a4
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	dup	v6.4s, w8
	mov	w8, #3012                       // =0xbc4
	dup	v7.4s, w8
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v7.4s
	cmhi	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000988:                   // @func0000000000000988
// %bb.0:                               // %entry
	mvni	v6.4s, #8
	mvni	v7.4s, #7
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #8
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	orr	v0.16b, v4.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001598:                   // @func0000000000001598
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmgt	v2.4s, v5.4s, #0
	cmgt	v3.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000198c:                   // @func000000000000198c
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v5.8h
	mvn	v2.16b, v2.16b
	orn	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	movi	v6.4s, #2
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	cmgt	v5.4s, v6.4s, v5.4s
	cmgt	v4.4s, v6.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	movi	v6.4s, #7
	mov	w8, #669                        // =0x29d
	dup	v7.4s, w8
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	movi	v6.4s, #20
	cmhi	v3.4s, v7.4s, v3.4s
	cmhi	v2.4s, v7.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	movi	v6.4s, #14
	movi	v7.4s, #4
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #2
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000d10:                   // @func0000000000000d10
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #1
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmgt	v3.4s, v6.4s, v3.4s
	cmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	cmgt	v1.4s, v1.4s, v7.4s
	cmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	mov	w8, #266                        // =0x10a
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	dup	v6.4s, w8
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000838:                   // @func0000000000000838
// %bb.0:                               // %entry
	movi	v6.4s, #5
	movi	v7.4s, #9
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmhi	v5.4s, v6.4s, v5.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	movi	v7.4s, #103
	dup	v6.4s, w8
	mov	w8, #400                        // =0x190
	dup	v16.4s, w8
	cmhi	v3.4s, v6.4s, v3.4s
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v7.4s, v0.4s
	cmeq	v5.4s, v5.4s, v16.4s
	cmeq	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	movi	v6.4s, #3
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v1.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v2.4s, v5.4s, #0
	cmeq	v3.4s, v4.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #13
	movi	v16.4s, #2
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	cmhi	v5.4s, v16.4s, v5.4s
	cmhi	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
