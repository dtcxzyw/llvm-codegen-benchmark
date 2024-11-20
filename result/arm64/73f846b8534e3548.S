func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	w8, #100                        // =0x64
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-100                      // =0xffffffffffffff9c
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	shrn	v2.2s, v2.2d, #32
	shrn	v3.2s, v3.2d, #32
	movk	w8, #64217, lsl #16
	dup	v4.2s, w8
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	smlal	v1.2d, v3.2s, v4.2s
	smlal	v0.2d, v2.2s, v4.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
