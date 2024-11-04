func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #880                        // =0x370
	orr	w0, w8, w0, lsr #6
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	orr	w0, w8, #0x1c
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
