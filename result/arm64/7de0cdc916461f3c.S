func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #17
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #-393216                    // =0xfffa0000
	orr	w0, w8, w9
	ret
                                        // -- End function
