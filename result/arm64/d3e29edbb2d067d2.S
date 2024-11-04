func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #16                         // =0x10
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #2
	add	x10, x10, x10, lsl #2
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #4503599627369984           // =0xffffffffffe00
	dup	v2.2d, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
