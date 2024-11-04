func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	movk	w8, #15258, lsl #16
	dup	v4.2d, x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	movk	x8, #17179, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	lsr	x11, x11, #18
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #18
	lsr	x8, x8, #18
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #-1000                      // =0xfffffffffffffc18
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
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
