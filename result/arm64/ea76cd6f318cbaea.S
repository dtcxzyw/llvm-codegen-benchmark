func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	cmlt	v2.4s, v2.4s, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #16
	shl	v4.2d, v4.2d, #16
	cmlt	v2.4s, v2.4s, #0
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	fmov	x9, d4
	fmov	x11, d3
	movk	x8, #10018, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	movk	x8, #49591, lsl #32
	cmeq	v2.4s, v2.4s, #0
	movk	x8, #20860, lsl #48
	mul	x9, x9, x8
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	movi	v5.4s, #2
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	cmhi	v2.4s, v5.4s, v2.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	movi	v5.4s, #2
	add	x10, x10, x10, lsl #4
	add	x11, x11, x11, lsl #4
	add	x8, x8, x8, lsl #4
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #4
	cmeq	v2.4s, v2.4s, v5.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	movi	v5.4s, #4
	add	x10, x10, x10, lsl #32
	add	x11, x11, x11, lsl #32
	add	x8, x8, x8, lsl #32
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #32
	cmeq	v2.4s, v2.4s, v5.4s
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	cmeq	v2.4s, v2.4s, #0
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
