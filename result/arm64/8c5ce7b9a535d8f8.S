func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, lt
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w0, w8, #8
	ret
                                        // -- End function
