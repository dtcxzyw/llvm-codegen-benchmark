func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #4
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #4
	lsl	x12, x12, #4
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #4
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #4
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mov	x8, #-24                        // =0xffffffffffffffe8
	dup	v2.2d, x8
	fmov	x11, d1
	fmov	x12, d0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x12, x12, #3
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #3
	fmov	d1, x11
	fmov	d0, x12
	lsl	x10, x10, #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
