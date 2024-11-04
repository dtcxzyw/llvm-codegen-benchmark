func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	movk	x8, #22609, lsl #48
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d1
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #52194                      // =0xcbe2
	movk	x8, #40259, lsl #16
	movk	x8, #43059, lsl #32
	movk	x8, #64553, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	movi	v3.4s, #3
	add	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	movi	v4.2s, #3
	mov	v0.16b, v2.16b
	umlal2	v2.2d, v1.4s, v3.4s
	umlal	v0.2d, v1.2s, v4.2s
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
	dup	v2.2d, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	w9, #1000                       // =0x3e8
	add	v0.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	dup	v3.4s, w9
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-216                       // =0xffffffffffffff28
	movi	v3.2s, #216
	add	v0.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	movi	v4.4s, #216
	mov	v1.16b, v2.16b
	umlal	v2.2d, v0.2s, v3.2s
	umlal2	v1.2d, v0.4s, v4.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
