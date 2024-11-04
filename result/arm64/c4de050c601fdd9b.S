func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
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
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
