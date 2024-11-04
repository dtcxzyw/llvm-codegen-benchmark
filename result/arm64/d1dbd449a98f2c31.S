func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x10, v3.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #1
	fmov	d2, x9
	fmov	d3, x11
	lsl	x9, x10, #1
	mov	x11, #63307                     // =0xf74b
	movk	x11, #37894, lsl #16
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	movk	x11, #11145, lsl #32
	movk	x11, #7133, lsl #48
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x13, v1.d[1]
	lsr	x10, x8, #2
	lsr	x14, x12, #2
	lsr	x15, x9, #2
	umulh	x10, x10, x11
	lsr	x16, x13, #2
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #588                       // =0x24c
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	w8, #5                          // =0x5
	mov	x10, v2.d[1]
	movk	w8, #192, lsl #16
	fmov	x11, d3
	mov	x12, v3.d[1]
	mov	w16, #51113                     // =0xc7a9
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #34665                      // =0x8769
	movk	x8, #37316, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #52688, lsl #32
	movk	x8, #5251, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #12
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #12
	msub	x11, x11, x16, x12
	lsr	x12, x15, #12
	lsr	x8, x8, #12
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	w8, #5                          // =0x5
	mov	x10, v2.d[1]
	movk	w8, #192, lsl #16
	fmov	x11, d3
	mov	x12, v3.d[1]
	mov	w16, #15113                     // =0x3b09
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #9397                       // =0x24b5
	movk	x8, #30849, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #61958, lsl #32
	movk	x8, #8880, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #11
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #11
	msub	x11, x11, x16, x12
	lsr	x12, x15, #11
	lsr	x8, x8, #11
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	w8, #300                        // =0x12c
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	x11, #51975                     // =0xcb07
	movk	x11, #6517, lsl #16
	mov	v2.d[1], x10
	movk	x11, #38201, lsl #32
	movk	x11, #1272, lsl #48
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x8, d0
	mov	x9, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	lsr	x10, x8, #6
	lsr	x15, x9, #6
	lsr	x14, x12, #6
	umulh	x10, x10, x11
	lsr	x16, x13, #6
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #13
	umulh	x11, x16, x11
	mov	w16, #64704                     // =0xfcc0
	movk	w16, #411, lsl #16
	msub	x8, x10, x16, x8
	lsr	x10, x14, #13
	msub	x10, x10, x16, x12
	lsr	x12, x15, #13
	lsr	x11, x11, #13
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	w8, #16960                      // =0x4240
	mov	x10, v2.d[1]
	movk	w8, #15, lsl #16
	fmov	x11, d3
	mov	x12, v3.d[1]
	mov	x16, #24576                     // =0x6000
	mul	x9, x9, x8
	movk	x16, #7639, lsl #16
	movk	x16, #20, lsl #32
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #47255                      // =0xb897
	movk	x8, #22177, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #34
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #34
	msub	x11, x11, x16, x12
	lsr	x12, x15, #34
	lsr	x8, x8, #34
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
