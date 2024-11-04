func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ssra	v0.2d, v2.2d, #4
	ssra	v1.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v5.2d
	sub	v4.2d, v2.2d, v4.2d
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v2.2d, v3.2d, #4
	sshr	v3.2d, v4.2d, #4
	ssra	v3.2d, v0.2d, #1
	ssra	v2.2d, v1.2d, #1
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #2
	ssra	v0.2d, v2.2d, #2
	ret
                                        // -- End function
