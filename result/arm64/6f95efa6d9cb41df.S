func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6089                       // =0x17c9
	orr	x9, x0, x1
	eor	x0, x8, x9, lsr #51
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mvn	x8, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
