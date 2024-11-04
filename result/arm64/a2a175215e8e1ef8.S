func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x9, d0
	movk	x8, #52429
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26216
	dup	v2.2d, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #1638, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v2.2d, v1.2d, #61
	shl	v3.2d, v0.2d, #61
	usra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	usra	v3.2d, v0.2d, #3
	cmhs	v0.2d, v1.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	d1, x11
	movk	x8, #5461, lsl #48
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	shl	v3.2d, v0.2d, #62
	shl	v2.2d, v1.2d, #62
	usra	v3.2d, v0.2d, #2
	usra	v2.2d, v1.2d, #2
	dup	v1.2d, x8
	cmhs	v0.2d, v1.2d, v2.2d
	cmhs	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #31711                      // =0x7bdf
	fmov	x11, d1
	mov	x10, v0.d[1]
	movk	x8, #48623, lsl #16
	mov	x12, v1.d[1]
	fmov	x9, d0
	movk	x8, #57079, lsl #32
	movk	x8, #61307, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #2113                       // =0x841
	movk	x8, #33825, lsl #16
	movk	x8, #16912, lsl #32
	movk	x8, #8456, lsl #48
	dup	v2.2d, x8
	mov	x8, #16912                      // =0x4210
	movk	x8, #8456, lsl #16
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.16b, #85
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21844
	add	v0.2d, v0.2d, v2.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v2.2d
	cmhs	v0.2d, v3.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v0.4h, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #58387                      // =0xe413
	movk	x8, #16681, lsl #16
	movk	x8, #4766, lsl #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	movk	x8, #10724, lsl #48
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #5
	mov	w16, #55                        // =0x37
	sub	x17, x10, x15
	lsr	x14, x14, #5
	msub	x9, x11, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #5
	lsr	x8, x8, #5
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #54                         // =0x36
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
