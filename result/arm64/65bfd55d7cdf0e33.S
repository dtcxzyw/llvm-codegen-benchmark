func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #-400                       // =0xfffffe70
	sub	w8, w1, w8
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w0, w8
	sub	w8, w8, w1
	add	w0, w8, w1, lsl #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w1, lsl #2
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
