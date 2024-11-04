func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
