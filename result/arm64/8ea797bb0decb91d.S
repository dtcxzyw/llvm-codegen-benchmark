func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	sshr	v3.2d, v3.2d, #1
	sshr	v2.2d, v2.2d, #1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #51739                      // =0xca1b
	movk	x8, #10347, lsl #16
	movk	x8, #41391, lsl #32
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34492, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	mov	w8, #1                          // =0x1
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-2                        // =0xfffffffffffffffe
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	mov	w8, #5898240                    // =0x5a0000
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
