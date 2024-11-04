func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x12, x8
	movk	x9, #21844
	fmov	d3, x11
	dup	v4.2d, x9
	mov	v2.d[1], x10
	mov	w10, #3                         // =0x3
	dup	v5.2d, x10
	mov	v3.d[1], x8
	cmhs	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhs	v3.2d, v4.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	fmov	x11, d2
	movk	x8, #52429
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v4.16b, #153
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v4.2d, v4.2d
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v5.2d, v2.2d, #63
	shl	v6.2d, v3.2d, #63
	usra	v5.2d, v2.2d, #1
	movi	v2.2d, #0x0000000000ffff
	usra	v6.2d, v3.2d, #1
	cmhs	v3.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhs	v4.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
