func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	movi	v5.2d, #0x00ffff0000ffff
	movi	v6.4s, #127, msl #8
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmle	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001858:                   // @func0000000000001858
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	smin	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmle	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000002190:                   // @func0000000000002190
// %bb.0:                               // %entry
	movi	v4.4s, #99
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	umax	v0.4s, v3.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000003058:                   // @func0000000000003058
// %bb.0:                               // %entry
	mov	x8, #1125899906842624           // =0x4000000000000
	orr	v0.16b, v0.16b, v3.16b
	dup	v4.2d, x8
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	mvni	v4.4s, #6
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.4s, v3.4s, #0
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	movi	v5.4s, #5
	cmeq	v3.4s, v3.4s, #0
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000003042:                   // @func0000000000003042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v5.4s, #64, lsl #16
	cmeq	v1.4s, v1.4s, #0
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v0.4s, v0.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000702:                   // @func0000000000000702
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000003108:                   // @func0000000000003108
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	mvni	v5.4s, #3
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v1.16b, v0.16b
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000002b18:                   // @func0000000000002b18
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	cmgt	v3.4s, v3.4s, v4.4s
	orn	v1.16b, v3.16b, v1.16b
	cmgt	v0.4s, v2.4s, v0.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
