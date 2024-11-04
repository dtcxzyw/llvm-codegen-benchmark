func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #1048576                   // =0x100000
	fmov	d3, x8
	dup	v2.2d, x12
	mov	x8, #17592183947264             // =0xfffffe00000
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	dup	v2.2d, x8
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #33554432                  // =0x2000000
	fmov	d3, x8
	dup	v2.2d, x12
	mov	x8, #-67108864                  // =0xfffffffffc000000
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	dup	v2.2d, x8
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #271                       // =0x10f
	fmov	d3, x8
	dup	v2.2d, x12
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	movi	v2.2d, #0xffffffffffffff00
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
