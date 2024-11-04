func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #68719476608                // =0xfffffff80
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
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
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000000000ff
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umlal2	v1.2d, v2.4s, v4.4s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
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
