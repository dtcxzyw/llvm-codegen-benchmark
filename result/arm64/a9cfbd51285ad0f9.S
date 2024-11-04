func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-1000                      // =0xfffffffffffffc18
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #23552                     // =0x5c00
	movk	w12, #1318, lsl #16
	fmov	d5, x11
	dup	v0.4s, w12
	mov	v1.d[1], x10
	smlal2	v3.2d, v4.4s, v0.4s
	smlal	v2.2d, v4.2s, v0.2s
	mov	v5.d[1], x8
	add	v0.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #52                         // =0x34
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v2.4s, #40
	movi	v3.2s, #40
	mul	x9, x9, x8
	mul	x11, x11, x8
	smlal2	v1.2d, v4.4s, v2.4s
	smlal	v0.2d, v4.2s, v3.2s
	mul	x10, x10, x8
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v5.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #65520, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #16960                     // =0x4240
	movk	w12, #15, lsl #16
	fmov	d5, x11
	dup	v0.4s, w12
	mov	v1.d[1], x10
	smlal2	v3.2d, v4.4s, v0.4s
	smlal	v2.2d, v4.2s, v0.2s
	mov	v5.d[1], x8
	add	v0.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
