func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #25943                      // =0x6557
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	dup	v2.2d, x8
	xar	v0.2d, v0.2d, v2.2d, #20
	xar	v1.2d, v1.2d, v2.2d, #20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #54690                      // =0xd5a2
	movk	x8, #50668, lsl #16
	movk	x8, #45428, lsl #32
	movk	x8, #51002, lsl #48
	dup	v2.2d, x8
	xar	v0.2d, v0.2d, v2.2d, #15
	xar	v1.2d, v1.2d, v2.2d, #15
	ret
                                        // -- End function
