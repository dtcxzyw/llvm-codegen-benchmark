func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	uaddw2	v1.2d, v1.2d, v4.4s
	mov	w8, #38528                      // =0x9680
	uaddw	v0.2d, v0.2d, v4.2s
	shl	v2.2d, v2.2d, #32
	movk	w8, #152, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #3
	uaddw2	v1.2d, v1.2d, v4.4s
	uaddw	v0.2d, v0.2d, v4.2s
	shl	v2.2d, v2.2d, #3
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
