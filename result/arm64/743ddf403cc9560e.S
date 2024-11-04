func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #39845, lsl #32
	lsr	x9, x9, #2
	lsr	x11, x11, #2
	movk	x8, #8388, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
