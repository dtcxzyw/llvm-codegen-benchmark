func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	movi	v3.2d, #0xffffffffffffffff
	lsl	x12, x10, #7
	lsl	x13, x11, #7
	lsl	x14, x8, #7
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #7
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	saddw2	v4.2d, v0.2d, v2.4s
	saddw	v0.2d, v1.2d, v2.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-24                        // =0xffffffffffffffe8
	saddw2	v3.2d, v0.2d, v2.4s
	saddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #1
	lsl	x13, x11, #1
	lsl	x14, x8, #1
	sub	x10, x12, x10, lsl #9
	sub	x11, x13, x11, lsl #9
	lsl	x15, x9, #1
	sub	x8, x14, x8, lsl #9
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x15, x9, lsl #9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-529                       // =0xfffffffffffffdef
	saddw2	v3.2d, v0.2d, v2.4s
	saddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
