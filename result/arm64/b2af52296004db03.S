func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w10, #88                        // =0x58
	mov	x8, v1.d[1]
	fmov	x11, d1
	dup	v1.2d, x10
	fmov	x10, d0
	mov	x9, v0.d[1]
	sshll	v0.2d, v2.2s, #3
	sshll2	v2.2d, v2.4s, #3
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v1.2d
	fmov	d4, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #10438                      // =0x28c6
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sshll	v1.2d, v2.2s, #13
	sshll2	v2.2d, v2.4s, #13
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #5793                       // =0x16a1
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	sshll	v1.2d, v2.2s, #13
	sshll2	v2.2d, v2.4s, #13
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v0.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
