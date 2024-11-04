func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	w16, #6                         // =0x6
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #2
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #2
	msub	x11, x11, x16, x12
	lsr	x12, x15, #2
	lsr	x8, x8, #2
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #34665                      // =0x8769
	movk	x8, #37316, lsl #16
	mov	w16, #51113                     // =0xc7a9
	movk	x8, #52688, lsl #32
	fmov	x9, d1
	movk	x8, #5251, lsl #48
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
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
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	w16, #10                        // =0xa
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x11, #63439                     // =0xf7cf
	movk	x11, #58195, lsl #16
	movk	x11, #39845, lsl #32
	fmov	x8, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	movk	x11, #8388, lsl #48
	mov	x13, v0.d[1]
	lsr	x10, x8, #3
	lsr	x14, x12, #3
	lsr	x15, x9, #3
	umulh	x10, x10, x11
	lsr	x16, x13, #3
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #1000                      // =0x3e8
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d1, x8
	msub	x11, x11, x16, x13
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
