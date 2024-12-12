func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	and	x8, x8, #0xf000f000f000f0
	orr	x8, x8, x1, lsl #4
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	bfxil	x8, x2, #3, #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	extr	x8, x1, x2, #48
	mov	x9, #-65344                     // =0xffffffffffff00c0
	and	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	and	x8, x8, #0x2
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
