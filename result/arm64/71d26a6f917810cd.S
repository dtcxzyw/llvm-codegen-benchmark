func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #5
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #1000                       // =0x3e8
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #50
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #16960                      // =0x4240
	mov	x10, v1.d[1]
	movk	w9, #15, lsl #16
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #100
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
