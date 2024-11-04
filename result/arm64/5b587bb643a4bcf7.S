func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v3.16b
	umlal	v3.2d, v0.2s, v2.2s
	umlal2	v1.2d, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v3.8h, #127
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mvni	v0.8h, #127
	mul	x8, x9, x8
	fmov	x9, d2
	fneg	v0.8h, v0.8h
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v3.16b
	umlal	v3.2d, v0.2s, v2.2s
	umlal2	v1.2d, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	and	v1.16b, v1.16b, v3.16b
	uzp1	v3.4s, v0.4s, v1.4s
	movi	v0.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	umlal2	v1.2d, v3.4s, v2.4s
	umlal	v0.2d, v3.2s, v2.2s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	movi	v4.4s, #128, lsl #24
	and	v1.16b, v1.16b, v3.16b
	fneg	v3.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v1.16b, v3.16b
	umlal	v3.2d, v0.2s, v2.2s
	umlal2	v1.2d, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
