func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33489                      // =0x82d1
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	dup	v4.2d, x8
	xar	v3.2d, v3.2d, v4.2d, #32
	xar	v2.2d, v2.2d, v4.2d, #32
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #54690                      // =0xd5a2
	movk	x8, #50668, lsl #16
	movk	x8, #45428, lsl #32
	movk	x8, #51002, lsl #48
	dup	v4.2d, x8
	xar	v3.2d, v3.2d, v4.2d, #40
	xar	v2.2d, v2.2d, v4.2d, #40
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
