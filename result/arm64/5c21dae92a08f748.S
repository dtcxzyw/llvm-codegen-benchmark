func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v1.2d, v4.2d
	fmov	x8, d3
	fmov	x9, d0
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	sub	v0.2d, v0.2d, v3.2d
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v1.2d, v4.2d
	fmov	x8, d3
	fmov	x9, d0
	mov	x10, v3.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
