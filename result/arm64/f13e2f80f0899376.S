func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	w8, #65534                      // =0xfffe
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #5
	ushr	v0.2d, v0.2d, #5
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	w8, #536870911                  // =0x1fffffff
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.2d, #0x000000000000ff
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	add	x9, x9, x9, lsr #63
	smulh	x8, x12, x8
	add	x11, x11, x11, lsr #63
	fmov	d0, x9
	fmov	d1, x11
	add	x10, x10, x10, lsr #63
	add	x8, x8, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
