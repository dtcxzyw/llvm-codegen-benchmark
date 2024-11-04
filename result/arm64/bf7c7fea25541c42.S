func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	sdiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	sdiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	sdiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v2.d[1]
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	sdiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
