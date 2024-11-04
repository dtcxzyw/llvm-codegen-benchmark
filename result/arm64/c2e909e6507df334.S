func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
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
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x10, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #2
	lsl	x8, x8, #2
	fmov	d0, x9
	add	x9, x10, x10, lsl #2
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	lsl	x8, x11, #2
	fmov	d1, x8
	shrn	v0.2s, v0.2d, #3
	mov	v1.d[1], x9
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	mov	x10, v1.d[1]
	lsl	x11, x9, #4
	lsl	x12, x8, #4
	sub	x9, x11, x9
	fmov	x11, d1
	fmov	d0, x9
	sub	x8, x12, x8
	lsl	x9, x11, #4
	mov	v0.d[1], x8
	lsl	x8, x10, #4
	sub	x9, x9, x11
	fmov	d1, x9
	sub	x8, x8, x10
	shrn	v0.2s, v0.2d, #2
	mov	v1.d[1], x8
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #13747                      // =0x35b3
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #51340, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #53413, lsl #32
	movk	x8, #52004, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #72340172838076673          // =0x101010101010101
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
	uzp2	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3617                       // =0xe21
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #8937, lsl #16
	fmov	x12, d1
	mov	x11, v1.d[1]
	movk	x8, #75, lsl #32
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d1, x12
	mov	v1.d[1], x8
	shrn	v0.2s, v0.2d, #8
	shrn2	v0.4s, v1.2d, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #252582731710464            // =0xe5b900000000
	mov	x9, v0.d[1]
	movk	x8, #7396, lsl #48
	fmov	x12, d1
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d1, x12
	mov	v1.d[1], x8
	shrn	v0.2s, v0.2d, #31
	shrn2	v0.4s, v1.2d, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x10, v1.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #4
	lsl	x8, x8, #4
	fmov	d0, x9
	add	x9, x10, x10, lsl #2
	lsl	x9, x9, #4
	mov	v0.d[1], x8
	lsl	x8, x11, #4
	fmov	d1, x8
	shrn	v0.2s, v0.2d, #20
	mov	v1.d[1], x9
	shrn2	v0.4s, v1.2d, #20
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x10, v1.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x8, x8, #3
	fmov	d0, x9
	add	x9, x10, x10, lsl #1
	lsl	x9, x9, #3
	mov	v0.d[1], x8
	lsl	x8, x11, #3
	fmov	d1, x8
	shrn	v0.2s, v0.2d, #2
	mov	v1.d[1], x9
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	lsl	x12, x10, #32
	lsl	x13, x11, #32
	lsl	x14, x8, #32
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x15, x9, #32
	fmov	d0, x10
	fmov	d1, x11
	sub	x8, x14, x8
	sub	x9, x15, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #10000                      // =0x2710
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
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
