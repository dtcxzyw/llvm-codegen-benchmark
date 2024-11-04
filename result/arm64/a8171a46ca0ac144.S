func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0x000000ffffffff
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d4, x8
	mul	x11, x14, x13
	mov	v4.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #68719476608               // =0xfffffff80
	fmov	d4, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #2147483647                // =0x7fffffff
	fmov	d4, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #2147483647                // =0x7fffffff
	fmov	d4, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v4.d[1], x10
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v4.2d, v2.2d
	ret
                                        // -- End function
