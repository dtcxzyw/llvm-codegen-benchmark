func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #448                        // =0x1c0
	shl	v2.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #3
	dup	v5.4s, w8
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v5.4s, #12
	movi	v6.2s, #12
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	umlal	v2.2d, v4.2s, v6.2s
	umlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	mov	x8, #-15137                     // =0xffffffffffffc4df
	shl	v0.2d, v0.2d, #13
	shl	v1.2d, v1.2d, #13
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #15137                      // =0x3b21
	shl	v2.2d, v2.2d, #14
	shl	v3.2d, v3.2d, #14
	dup	v5.4s, w8
	umlal	v0.2d, v4.2s, v5.2s
	umlal2	v1.2d, v4.4s, v5.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
