func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	mov	w9, #5680                       // =0x1630
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
