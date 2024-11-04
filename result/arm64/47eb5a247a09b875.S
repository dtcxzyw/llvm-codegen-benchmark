func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	x10, #62915                     // =0xf5c3
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	mov	x10, #62915                     // =0xf5c3
	dup	v2.2d, x8
	movk	x10, #23592, lsl #16
	movk	x10, #49807, lsl #32
	movk	x10, #10485, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	lsr	x9, x9, #2
	umulh	x8, x8, x10
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
