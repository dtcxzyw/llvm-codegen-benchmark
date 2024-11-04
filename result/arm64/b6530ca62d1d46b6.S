func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w8, w8, w0
	add	w0, w8, w1, sxtb
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w2, w8, w0
	add	w0, w8, w1, sxtb
	ret
                                        // -- End function
