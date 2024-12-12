func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	x8, x2, x1
	extr	x0, x8, x0, #56
	lsr	x1, x8, #56
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x2, x1
	extr	x0, x8, x0, #3
	lsr	x1, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x0, x1, x2, lsl #1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	extr	x8, x3, x2, #63
	orr	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
