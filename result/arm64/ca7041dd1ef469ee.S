func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #6
	usra	v0.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #14
	usra	v0.2d, v3.2d, #14
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	fneg	v1.2d, v0.2d
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v0.16b, v1.16b
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #63
	usra	v0.2d, v3.2d, #63
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #34974                      // =0x889e
	mul	x11, x14, x13
	movk	w8, #1, lsl #16
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #26
	usra	v0.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #16                         // =0x10
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #9                          // =0x9
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #1
	usra	v0.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
