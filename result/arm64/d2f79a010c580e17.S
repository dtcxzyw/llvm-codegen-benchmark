func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #25699                      // =0x6463
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #47013, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #48348, lsl #32
	bic	v2.4h, #255, lsl #8
	movk	x8, #53019, lsl #48
	mul	x9, x9, x8
	ushll	v2.4s, v2.4h, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #10                         // =0xa
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #8
	lsl	x13, x11, #8
	lsl	x14, x8, #8
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #8
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	w8, #9                          // =0x9
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	bic	v2.4h, #255, lsl #8
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v2.4s, v2.4h, #0
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #1
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	x8, #-48                        // =0xffffffffffffffd0
	uaddw2	v3.2d, v0.2d, v2.4s
	uaddw	v0.2d, v1.2d, v2.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
