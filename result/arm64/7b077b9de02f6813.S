func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	x8, #32557                      // =0x7f2d
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #22609, lsl #48
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #17
	ushll	v0.2d, v0.2s, #17
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v1.4s
	movi	v2.2d, #0xffffffffffffffff
	ext	v1.16b, v0.16b, v0.16b, #8
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #216
	movi	v3.2s, #216
	add	v0.4s, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
