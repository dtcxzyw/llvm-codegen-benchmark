func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	orr	x8, x8, x0, lsl #8
	orr	x0, x8, #0xc0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-65281                     // =0xffffffffffff00ff
	mov	w9, #3328                       // =0xd00
	movk	x8, #65531, lsl #32
	and	x8, x1, x8
	orr	x8, x8, x0, lsl #34
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff
	and	x8, x8, #0xfffffffff3ffffff
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000
	ret
                                        // -- End function
