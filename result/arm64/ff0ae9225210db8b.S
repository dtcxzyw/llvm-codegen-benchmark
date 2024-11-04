func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	movi	v6.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, v6.4s
	cmeq	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	movi	v7.4s, #2
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v6.2d, x8
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	movk	x8, #16154, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	movi	v6.4s, #99
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	movi	v6.4s, #1
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #7864                       // =0x1eb8
	movk	x8, #60293, lsl #16
	movk	x8, #47185, lsl #32
	movk	x8, #16318, lsl #48
	dup	v6.2d, x8
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v6.2d, x8
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	fcmeq	v1.2d, v1.2d, v6.2d
	fcmeq	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	movi	v6.2d, #0xffffffffffffffff
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	x8, #11163                      // =0x2b9b
	movk	x8, #34465, lsl #16
	movk	x8, #33947, lsl #32
	movk	x8, #15622, lsl #48
	dup	v6.2d, x8
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	movi	v6.4s, #2
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v6.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v6.2d
	fcmge	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v6.2d, x8
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	movi	v6.4s, #6
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v6.4s, v5.4s
	cmhi	v3.4s, v6.4s, v4.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #4518236326159450112        // =0x3eb4000000000000
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	dup	v6.2d, x8
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmle	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmle	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	cmge	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmge	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcmge	v3.2d, v6.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v6.2d, v1.2d
	fcmge	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	movi	v6.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v5.4s, v6.4s
	cmhi	v3.4s, v4.4s, v6.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v6.2d, x8
	fcmgt	v5.2d, v5.2d, v6.2d
	fcmgt	v4.2d, v4.2d, v6.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	dup	v6.2d, x8
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v6.2d, v1.2d
	fcmgt	v0.2d, v6.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	mov	w8, #1032                       // =0x408
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	dup	v6.4s, w8
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001a2:                   // @func00000000000001a2
// %bb.0:                               // %entry
	mov	x8, #5243                       // =0x147b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	x8, #18350, lsl #16
	movk	x8, #31457, lsl #32
	movk	x8, #16260, lsl #48
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v6.2d, x8
	fcmgt	v5.2d, v6.2d, v5.2d
	fcmgt	v4.2d, v6.2d, v4.2d
	fcmgt	v3.2d, v6.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	fmov	v6.2d, #1.00000000
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v3.4s, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v5.4s, #0
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	fmov	v6.2d, #2.00000000
	fcmeq	v5.2d, v5.2d, v6.2d
	fcmeq	v4.2d, v4.2d, v6.2d
	fcmeq	v3.2d, v3.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v6.2d
	movi	v6.4s, #2
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v6.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v4.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
