func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v3.2d, v3.2d, #1
	ushr	v4.2d, v4.2d, #1
	dup	v5.2d, x8
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	uzp1	v3.4s, v3.4s, v4.4s
	umlal2	v1.2d, v3.4s, v2.4s
	umlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	ushr	v4.2d, v4.2d, #28
	ushr	v3.2d, v3.2d, #28
	dup	v5.2d, x8
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v2.d[1]
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
