func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v2.2s, #103
	movi	v3.4s, #103
	umull	v2.2d, v1.2s, v2.2s
	umull2	v1.2d, v1.4s, v3.4s
	shrn	v2.2s, v2.2d, #10
	shrn2	v2.4s, v1.2d, #10
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	mov	w8, #56161                      // =0xdb61
	movk	w8, #44, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000008d:                   // @func000000000000008d
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	mov	x8, #33304                      // =0x8218
	movk	x8, #45757, lsl #16
	movk	x8, #45807, lsl #32
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp2	v1.4s, v2.4s, v1.4s
	usra	v0.4s, v1.4s, #16
	ret
                                        // -- End function
