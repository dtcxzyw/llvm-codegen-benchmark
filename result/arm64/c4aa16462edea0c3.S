func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x12, d3
	mov	w9, #-3600                      // =0xfffff1f0
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	w8, #34953                      // =0x8889
	mov	v3.d[1], x9
	movk	w8, #34952, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v0.4s, v1.4s, #5
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	sshr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
