func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #1000                       // =0x3e8
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	v2.2d, #2.00000000
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmge	v0.2d, v0.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-12                        // =0xfffffffffffffff4
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	w8, #384                        // =0x180
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #2
	lsl	x10, x10, #2
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	mov	x8, #4294967296                 // =0x100000000
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #6                          // =0x6
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	movk	x8, #61440, lsl #48
	dup	v2.2d, x8
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #-6                         // =0xfffffffffffffffa
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	x8, #-2305843009213693952       // =0xe000000000000000
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #1                          // =0x1
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	dup	v3.2d, x8
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #104                        // =0x68
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
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	mov	w8, #1025                       // =0x401
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #1                          // =0x1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
