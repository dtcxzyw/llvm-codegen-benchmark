func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-36                        // =0xffffffffffffffdc
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	sub	x10, x10, x10, lsl #2
	sub	x11, x11, x11, lsl #2
	sub	x8, x8, x8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	sub	x9, x9, x9, lsl #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v3.2d, v0.2d
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-1093                      // =0xfffffffffffffbbb
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movk	x8, #32767, lsl #48
	dup	v2.2d, x8
	sub	x11, x11, x11, lsl #2
	sub	x12, x12, x12, lsl #2
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x9, x9, lsl #2
	sub	x10, x10, x10, lsl #2
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
