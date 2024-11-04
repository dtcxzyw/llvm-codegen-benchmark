func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v0.4h, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.16b, #85
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #50412, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #50412                      // =0xc4ec
	movk	x8, #60494, lsl #16
	shl	v2.2d, v0.2d, #62
	movk	x8, #20164, lsl #32
	movk	x8, #1260, lsl #48
	shl	v3.2d, v1.2d, #62
	usra	v2.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #2
	cmhi	v1.2d, v2.2d, v0.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
