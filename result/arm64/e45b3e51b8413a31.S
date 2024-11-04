func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x10, x8
	mul	x12, x12, x8
	fneg	v2.2d, v2.2d
	mul	x9, x9, x8
	fmov	d4, x10
	mul	x8, x11, x8
	mov	x11, #23286                     // =0x5af6
	movk	x11, #31696, lsl #16
	fmov	d5, x12
	movk	x11, #2147, lsl #32
	dup	v3.2d, x11
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d0
	mov	w8, #51712                      // =0xca00
	fmov	x9, d1
	movk	w8, #15258, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d3, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #24064                      // =0x5e00
	movk	w8, #45776, lsl #16
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x10, x8
	mul	x12, x12, x8
	fneg	v2.2d, v2.2d
	mul	x9, x9, x8
	fmov	d4, x10
	mul	x8, x11, x8
	mov	x11, #23286                     // =0x5af6
	movk	x11, #31696, lsl #16
	fmov	d5, x12
	movk	x11, #2147, lsl #32
	dup	v3.2d, x11
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #6                          // =0x6
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d3, x11
	fmov	d4, x12
	lsl	x8, x9, #1
	lsl	x9, x10, #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movk	x8, #5461, lsl #48
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	fmov	d3, x11
	fmov	d4, x12
	lsl	x8, x9, #2
	lsl	x9, x10, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #44                         // =0x2c
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	fmov	d3, x10
	mul	x8, x11, x8
	mov	x11, #53620                     // =0xd174
	movk	x11, #5957, lsl #16
	fmov	d4, x12
	movk	x11, #29789, lsl #32
	movk	x11, #1489, lsl #48
	mov	v3.d[1], x9
	dup	v2.2d, x11
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x10, x8
	mul	x12, x12, x8
	fneg	v2.2d, v2.2d
	mul	x9, x9, x8
	fmov	d4, x10
	mul	x8, x11, x8
	mov	x11, #32003                     // =0x7d03
	movk	x11, #9665, lsl #16
	fmov	d5, x12
	movk	x11, #2, lsl #32
	dup	v3.2d, x11
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v3.2d
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #1000                       // =0x3e8
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	fmov	d3, x10
	mul	x8, x11, x8
	mov	x11, #21494                     // =0x53f6
	movk	x11, #42467, lsl #16
	fmov	d4, x12
	movk	x11, #50331, lsl #32
	movk	x11, #32, lsl #48
	mov	v3.d[1], x9
	dup	v2.2d, x11
	mov	v4.d[1], x8
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
