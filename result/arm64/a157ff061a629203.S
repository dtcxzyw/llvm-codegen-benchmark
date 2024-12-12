func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	neg	x9, x0
	movk	x8, #2184, lsl #16
	movk	x8, #10922, lsl #32
	movk	x8, #41506, lsl #48
	eor	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	x8, x8, x0
	eor	x0, x8, #0x1
	ret
                                        // -- End function
