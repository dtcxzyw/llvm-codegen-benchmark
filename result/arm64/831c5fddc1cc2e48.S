func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	w12, w10, #2
	lsl	w13, w11, #2
	lsl	w14, w8, #2
	sub	w10, w12, w10, lsl #4
	sub	w11, w13, w11, lsl #4
	lsl	w15, w9, #2
	sub	w8, w14, w8, lsl #4
	fmov	d2, x10
	fmov	d3, x11
	sub	w9, w15, w9, lsl #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	w10, w10, #3
	lsl	w11, w11, #3
	add	w9, w9, w9, lsl #1
	lsl	w8, w8, #3
	fmov	d2, x10
	fmov	d3, x11
	lsl	w9, w9, #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w9, #50511                      // =0xc54f
	mov	x8, v1.d[1]
	movk	w9, #65533, lsl #16
	mov	x11, v0.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	w8, #64108                      // =0xfa6c
	mov	v1.d[1], x9
	movk	w8, #10, lsl #16
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	w9, w9, w9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	w10, w10, #1
	lsl	w11, w11, #1
	add	w9, w9, w9, lsl #2
	lsl	w8, w8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	w9, w9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	w10, w10, #2
	lsl	w11, w11, #2
	add	w9, w9, w9, lsl #1
	lsl	w8, w8, #2
	fmov	d2, x10
	fmov	d3, x11
	lsl	w9, w9, #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	lsl	w10, w10, #1
	lsl	w11, w11, #1
	add	w9, w9, w9, lsl #2
	lsl	w8, w8, #1
	fmov	d2, x10
	fmov	d3, x11
	lsl	w9, w9, #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #47
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
