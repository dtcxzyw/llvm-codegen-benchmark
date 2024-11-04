func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	fmov	x9, d4
	fmov	x11, d3
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	uaddw	v4.2d, v4.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	ushll2	v6.2d, v2.4s, #0
	movk	w8, #9, lsl #16
	dup	v4.4s, w8
	umull	v5.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v4.4s
	uaddw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	ushll2	v6.2d, v2.4s, #0
	movk	w8, #2, lsl #16
	dup	v4.4s, w8
	umull	v5.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v4.4s
	uaddw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.2s, #18
	movi	v5.4s, #18
	ushll2	v6.2d, v2.4s, #0
	umull	v4.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v5.4s
	uaddw	v2.2d, v4.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	ushll2	v6.2d, v2.4s, #0
	movk	w8, #15258, lsl #16
	dup	v4.4s, w8
	umull	v5.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v4.4s
	uaddw	v2.2d, v5.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	movi	v4.2s, #3
	movi	v5.4s, #3
	ushll2	v6.2d, v2.4s, #0
	umull	v4.2d, v3.2s, v4.2s
	umlal2	v6.2d, v3.4s, v5.4s
	uaddw	v2.2d, v4.2d, v2.2s
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
