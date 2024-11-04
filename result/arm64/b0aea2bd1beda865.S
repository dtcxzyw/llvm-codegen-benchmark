func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x9, v0.d[1]
	mov	w8, #39                         // =0x27
	fmov	x12, d1
	mov	x11, v1.d[1]
	dup	v1.2d, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x10, #3
	lsl	x9, x9, #3
	fmov	d0, x10
	add	x10, x11, x11, lsl #1
	lsl	x8, x10, #3
	mov	v0.d[1], x9
	lsl	x9, x12, #3
	fmov	d2, x9
	add	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x8
	shrn	v0.2s, v0.2d, #3
	add	v1.2d, v2.2d, v1.2d
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	w8, #38528                      // =0x9680
	mov	x9, v0.d[1]
	movk	w8, #152, lsl #16
	fmov	x12, d1
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	mov	x9, #32768                      // =0x8000
	movk	x9, #54590, lsl #16
	fmov	d2, x12
	movk	x9, #45534, lsl #32
	movk	x9, #413, lsl #48
	dup	v1.2d, x9
	mov	v2.d[1], x8
	addhn	v0.2s, v0.2d, v1.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x9, v0.d[1]
	mov	w8, #73                         // =0x49
	mov	x11, v1.d[1]
	add	x10, x10, x10, lsl #3
	add	x9, x9, x9, lsl #3
	fmov	d0, x10
	fmov	x10, d1
	dup	v1.2d, x8
	add	x8, x11, x11, lsl #3
	mov	v0.d[1], x9
	add	x9, x10, x10, lsl #3
	fmov	d2, x9
	add	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x8
	shrn	v0.2s, v0.2d, #6
	add	v1.2d, v2.2d, v1.2d
	shrn2	v0.4s, v1.2d, #6
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	w8, #19778                      // =0x4d42
	mov	x9, v0.d[1]
	movk	w8, #19728, lsl #16
	fmov	x12, d1
	mov	x11, v1.d[1]
	movi	v1.2d, #0x000000ffffffff
	mul	x10, x10, x8
	mul	x9, x9, x8
	mul	x12, x12, x8
	fmov	d0, x10
	mul	x8, x11, x8
	mov	v0.d[1], x9
	fmov	d2, x12
	mov	v2.d[1], x8
	addhn	v0.2s, v0.2d, v1.2d
	addhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #19605, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #105                        // =0x69
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	uzp2	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #27
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	w8, #5793                       // =0x16a1
	mov	x9, v0.d[1]
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
	rshrn	v0.2s, v0.2d, #12
	rshrn2	v0.4s, v1.2d, #12
	ret
                                        // -- End function
