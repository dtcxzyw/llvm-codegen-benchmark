func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	mov	x8, #7944                       // =0x1f08
	movk	x8, #61564, lsl #16
	movk	x8, #1985, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #31775, lsl #48
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
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-32                        // =0xffffffffffffffe0
	usra	v0.2d, v2.2d, #59
	usra	v1.2d, v3.2d, #59
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffff000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	mov	x8, #-128                       // =0xffffffffffffff80
	usra	v0.2d, v2.2d, #57
	usra	v1.2d, v3.2d, #57
	dup	v2.2d, x8
	movi	v3.2d, #0xffffffffff000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
