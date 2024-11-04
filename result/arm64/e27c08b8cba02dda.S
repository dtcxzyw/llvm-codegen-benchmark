func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	ushll	v3.2d, v0.2s, #1
	ushll2	v0.2d, v0.4s, #1
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #33
	shl	v1.2d, v1.2d, #33
	sub	v1.2d, v1.2d, v0.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	w8, #205                        // =0xcd
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #48
	shl	v1.2d, v1.2d, #48
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	mov	x8, #58809                      // =0xe5b9
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v2.16b, v2.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	mov	x8, #58809                      // =0xe5b9
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v2.16b, v2.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	mov	x8, #58809                      // =0xe5b9
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	orr	v2.16b, v2.16b, v3.16b
	movk	x8, #48984, lsl #48
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	mov	w8, #10486                      // =0x28f6
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	orr	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d0
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
