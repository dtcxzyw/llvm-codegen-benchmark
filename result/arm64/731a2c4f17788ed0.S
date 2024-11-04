func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #56
	movi	v3.2s, #56
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #40
	movi	v3.2s, #40
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #3
	movi	v3.2s, #3
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	orr	x10, x10, x10, lsl #32
	orr	x11, x11, x11, lsl #32
	orr	x8, x8, x8, lsl #32
	fmov	d1, x10
	fmov	d0, x11
	orr	x9, x9, x9, lsl #32
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #32
	lsl	x11, x11, #32
	add	w9, w9, w9, lsl #1
	lsl	x8, x8, #32
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #32
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #6
	ushll	v0.2d, v0.2s, #6
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.4s, #2
	movi	v2.4s, #40
	movi	v3.2s, #40
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mov	x8, #60499                      // =0xec53
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	lsl	x12, x10, #4
	lsl	x13, x11, #4
	lsl	x14, x8, #4
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x15, x9, #4
	sub	x8, x14, x8, lsl #6
	fmov	d1, x10
	fmov	d0, x11
	sub	x9, x15, x9, lsl #6
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #12
	movi	v3.2s, #12
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
