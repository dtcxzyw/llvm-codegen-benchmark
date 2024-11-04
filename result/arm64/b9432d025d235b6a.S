func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0x000000ffffffff
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0x0000000000ffff
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0x0000000000ffff
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	ushll	v1.2d, v4.2s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	ushll2	v2.2d, v4.4s, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1                         // =0x1
	fmov	d3, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
