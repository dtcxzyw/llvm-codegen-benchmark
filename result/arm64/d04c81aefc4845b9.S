func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #9216                       // =0x2400
	orr	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sub	w0, w8, #5
	ret
                                        // -- End function
