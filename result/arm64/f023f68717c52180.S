func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58368                      // =0xe400
	movk	x8, #21515, lsl #16
	movk	x8, #2, lsl #32
	dup	v2.2d, x8
	uqadd	v0.2d, v0.2d, v2.2d
	uqadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	uqadd	v0.2d, v0.2d, v2.2d
	uqadd	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
