func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v4.2s, #12
	movi	v3.4s, #12
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	fmov	x11, d0
	movk	x8, #22609, lsl #48
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
	mov	w8, #8                          // =0x8
	movi	v4.2s, #24
	movi	v3.4s, #24
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #3758096384                 // =0xe0000000
	movk	x8, #4, lsl #32
	dup	v2.2d, x8
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	add	w9, w9, w9, lsl #1
	lsl	x11, x11, #32
	lsl	x12, x12, #32
	add	w10, w10, w10, lsl #1
	lsl	x9, x9, #32
	fmov	d0, x11
	fmov	d1, x12
	lsl	x10, x10, #32
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	movi	v4.2s, #24
	movi	v3.4s, #24
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
	dup	v2.2d, x8
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
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v4.2s, #12
	movi	v3.4s, #12
	dup	v1.2d, x8
	mov	v2.16b, v1.16b
	umlal2	v1.2d, v0.4s, v3.4s
	umlal	v2.2d, v0.2s, v4.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #8589934592                 // =0x200000000
	dup	v2.2d, x8
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	orr	x11, x11, x11, lsl #32
	orr	x12, x12, x12, lsl #32
	orr	x9, x9, x9, lsl #32
	fmov	d0, x11
	fmov	d1, x12
	orr	x10, x10, x10, lsl #32
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
