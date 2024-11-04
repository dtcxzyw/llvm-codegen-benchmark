func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-30                        // =0xffffffe2
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #61056                      // =0xee80
	movk	w8, #54, lsl #16
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
