func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #-12                        // =0xfffffffffffffff4
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	movk	x8, #43691
	lsl	x10, x10, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	fmov	d2, x12
	lsl	x9, x9, #2
	lsl	x10, x11, #2
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	movk	x8, #43691
	lsl	x10, x10, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	fmov	d2, x12
	lsl	x9, x9, #3
	lsl	x10, x11, #3
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	w8, #2                          // =0x2
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x8, #13707                      // =0x358b
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	fmov	d0, x10
	fmov	d2, x12
	add	x9, x9, x9, lsl #2
	add	x10, x11, x11, lsl #2
	movk	x8, #13706, lsl #48
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #153                        // =0x99
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #2                          // =0x2
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d2, x11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
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
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	w8, #365                        // =0x16d
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x10, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	fmov	d2, x12
	lsl	x9, x9, #3
	lsl	x10, x11, #3
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	mov	x10, #13287                     // =0x33e7
	movk	x10, #718, lsl #16
	movk	x10, #15980, lsl #32
	movk	x10, #11491, lsl #48
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x8, d0
	fmov	x11, d1
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	lsr	x9, x9, #1
	umulh	x8, x8, x10
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #6
	umulh	x10, x12, x10
	lsr	x11, x11, #6
	fmov	d0, x8
	fmov	d1, x11
	lsr	x9, x9, #6
	lsr	x10, x10, #6
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	movk	x8, #52429
	lsl	x10, x10, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	fmov	d0, x10
	fmov	d2, x12
	lsl	x9, x9, #3
	lsl	x10, x11, #3
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	movk	x8, #43691
	lsl	x10, x10, #3
	lsl	x12, x12, #3
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	fmov	d0, x10
	fmov	d2, x12
	lsl	x9, x9, #3
	lsl	x10, x11, #3
	mov	v0.d[1], x9
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #8152                       // =0x1fd8
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d2, x11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
