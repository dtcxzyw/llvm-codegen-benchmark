func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	bic	v0.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v0.4s, v0.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d2
	mov	w8, #26                         // =0x1a
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	bic	v0.4h, #255, lsl #8
	mul	x9, x9, x8
	ushll	v0.4s, v0.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #-97                        // =0xffffffffffffff9f
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	bic	v0.4h, #255, lsl #8
	movi	v3.2d, #0x000000ffffffff
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v0.4s, v0.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v1.d[1]
	mov	x9, v2.d[1]
	bic	v0.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v0.4s, v0.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #1
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
