func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #4
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	mov	w8, #-4                         // =0xfffffffc
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
