func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x0, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #60875                      // =0xedcb
	add	x9, x0, #32
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	eor	x0, x9, x8
	ret
                                        // -- End function
