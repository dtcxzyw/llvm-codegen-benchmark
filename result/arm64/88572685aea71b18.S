func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v6.2d, x10
	fmov	x10, d1
	mov	x9, v0.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v0.2d, v4.4s, #0
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	ushl	v1.2d, v6.2d, v5.2d
	lsl	x10, x10, #1
	ushl	v0.2d, v6.2d, v0.2d
	lsl	x8, x8, #1
	fmov	d5, x11
	lsl	x9, x9, #1
	fmov	d4, x10
	add	v3.2d, v0.2d, v3.2d
	add	v0.2d, v1.2d, v2.2d
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w10, #1                         // =0x1
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v6.2d, x10
	fmov	x10, d1
	mov	x9, v0.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v0.2d, v4.4s, #0
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	ushl	v1.2d, v6.2d, v5.2d
	lsl	x10, x10, #1
	ushl	v0.2d, v6.2d, v0.2d
	lsl	x8, x8, #1
	fmov	d5, x11
	lsl	x9, x9, #1
	fmov	d4, x10
	add	v3.2d, v0.2d, v3.2d
	add	v0.2d, v1.2d, v2.2d
	mov	v5.d[1], x9
	mov	v4.d[1], x8
	sub	v0.2d, v5.2d, v0.2d
	sub	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
