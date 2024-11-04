func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11068, lsl #32
	lsr	x9, x9, #4
	lsr	x11, x11, #4
	movk	x8, #2330, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #4
	lsr	x12, x12, #4
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	lsr	x11, x11, #3
	movk	x12, #43691
	mul	x9, x9, x12
	lsr	x10, x10, #3
	mul	x11, x11, x12
	lsr	x8, x8, #3
	mul	x10, x10, x12
	fmov	d0, x9
	mul	x8, x8, x12
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #5461, lsl #48
	shl	v2.2d, v0.2d, #62
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, v0.d[1]
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x10, d0
	movk	x8, #52429
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x13, #-7378697629483820647      // =0x9999999999999999
	mov	w15, #10                        // =0xa
	umulh	x10, x10, x8
	eor	x13, x13, #0x8000000000000003
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	lsr	x10, x10, #3
	umulh	x8, x12, x8
	lsr	x9, x9, #3
	umulh	x12, x10, x13
	lsr	x11, x11, #3
	umulh	x14, x9, x13
	lsr	x8, x8, #3
	msub	x10, x12, x15, x10
	msub	x9, x14, x15, x9
	umulh	x14, x11, x13
	fmov	d0, x10
	umulh	x13, x8, x13
	mov	v0.d[1], x9
	msub	x11, x14, x15, x11
	msub	x8, x13, x15, x8
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #5                          // =0x5
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
