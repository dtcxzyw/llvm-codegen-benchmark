func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x10, #63307                     // =0xf74b
	madd	x8, x1, x8, x0
	movk	x10, #37894, lsl #16
	movk	x10, #11145, lsl #32
	movk	x10, #7133, lsl #48
	lsr	x9, x8, #2
	umulh	x9, x9, x10
	mov	w10, #588                       // =0x24c
	lsr	x9, x9, #4
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	x9, #34665                      // =0x8769
	mov	w10, #51113                     // =0xc7a9
	movk	w8, #192, lsl #16
	movk	x9, #37316, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #52688, lsl #32
	movk	x9, #5251, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #12
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	x9, #9397                       // =0x24b5
	mov	w10, #15113                     // =0x3b09
	movk	w8, #192, lsl #16
	movk	x9, #30849, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #61958, lsl #32
	movk	x9, #8880, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #11
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #300                        // =0x12c
	mov	x10, #51975                     // =0xcb07
	madd	x8, x1, x8, x0
	movk	x10, #6517, lsl #16
	movk	x10, #38201, lsl #32
	movk	x10, #1272, lsl #48
	lsr	x9, x8, #6
	umulh	x9, x9, x10
	mov	w10, #64704                     // =0xfcc0
	movk	w10, #411, lsl #16
	lsr	x9, x9, #13
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #47255                      // =0xb897
	mov	x10, #24576                     // =0x6000
	movk	w8, #15, lsl #16
	movk	x9, #22177, lsl #16
	movk	x10, #7639, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #16313, lsl #32
	movk	x10, #20, lsl #32
	movk	x9, #13031, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #34
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
