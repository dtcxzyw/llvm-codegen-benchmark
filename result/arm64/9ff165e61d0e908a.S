func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #22                         // =0x16
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1                          // =0x1
	madd	w8, w8, w0, w9
	sxtw	x0, w8
	ret
                                        // -- End function
