func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	w8, w1, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-112                       // =0xffffff90
	madd	w8, w1, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #9
	ret
                                        // -- End function
