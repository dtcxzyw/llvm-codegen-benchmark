func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #56963                      // =0xde83
	fmov	x10, d0
	fmov	x12, d1
	movk	w9, #17179, lsl #16
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	dup	v3.4s, w9
	mov	w9, #1000                       // =0x3e8
	mul	x10, x10, x9
	smull2	v0.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	mul	x12, x12, x9
	mul	x8, x8, x9
	fmov	d3, x10
	uzp2	v0.4s, v2.4s, v0.4s
	mul	x9, x11, x9
	fmov	d1, x12
	mov	v3.d[1], x8
	sshr	v2.4s, v0.4s, #18
	mov	v1.d[1], x9
	usra	v2.4s, v0.4s, #31
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #19923                      // =0x4dd3
	fmov	x10, d0
	fmov	x12, d1
	movk	w9, #4194, lsl #16
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	dup	v3.4s, w9
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	x10, x10, x9
	smull2	v0.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	mul	x12, x12, x9
	mul	x8, x8, x9
	uzp2	v0.4s, v2.4s, v0.4s
	fmov	d3, x10
	mul	x9, x11, x9
	fmov	d1, x12
	sshr	v2.4s, v0.4s, #6
	mov	v3.d[1], x8
	mov	v1.d[1], x9
	usra	v2.4s, v0.4s, #31
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #19923                      // =0x4dd3
	fmov	x10, d0
	fmov	x12, d1
	movk	w9, #4194, lsl #16
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	dup	v3.4s, w9
	mov	w9, #1000                       // =0x3e8
	mul	x10, x10, x9
	smull2	v0.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	mul	x12, x12, x9
	mul	x8, x8, x9
	fmov	d3, x10
	uzp2	v0.4s, v2.4s, v0.4s
	mul	x9, x11, x9
	fmov	d1, x12
	mov	v3.d[1], x8
	sshr	v2.4s, v0.4s, #6
	mov	v1.d[1], x9
	usra	v2.4s, v0.4s, #31
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v3.2d, v2.2s
	ret
                                        // -- End function
