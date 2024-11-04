func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
