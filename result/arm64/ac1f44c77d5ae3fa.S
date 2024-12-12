func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, #0x8000000000000000
	neg	x9, x1
	lsr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16419                      // =0x4023
	orr	x9, x0, #0x1000000000000
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	orr	x9, x0, #0x10000000000000
	sub	x8, x8, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
