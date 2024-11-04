func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-15                        // =0xfffffffffffffff1
	dup	v4.2d, x8
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #9
	umulh	x8, x12, x8
	lsr	x11, x11, #9
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #9
	lsr	x8, x8, #9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #-529                       // =0xfffffffffffffdef
	dup	v4.2d, x8
	mov	x8, #-9187201950435737472       // =0x8080808080808080
	movk	x8, #32897
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #8
	umulh	x8, x12, x8
	lsr	x11, x11, #8
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #8
	lsr	x8, x8, #8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
