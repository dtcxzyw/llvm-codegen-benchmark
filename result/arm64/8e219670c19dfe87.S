func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	x8, #-12                        // =0xfffffffffffffff4
	dup	v4.2d, x8
	sub	v3.2d, v4.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	neg	x10, x10
	add	x9, x9, x9, lsl #2
	fmov	d2, x10
	neg	x10, x11
	neg	x8, x8
	fmov	d3, x10
	neg	x9, x9
	mov	v2.d[1], x8
	mov	x8, #-47                        // =0xffffffffffffffd1
	mov	v3.d[1], x9
	dup	v4.2d, x8
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
