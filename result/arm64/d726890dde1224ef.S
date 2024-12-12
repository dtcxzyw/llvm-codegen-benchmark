func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	w8, w0, #1, lsl #12             // =4096
	lsr	w8, w8, #12
	sub	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	w8, w0, #256
	lsr	w8, w8, #3
	sub	w8, w8, #8
	cmp	w8, #28
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #64
	cset	w0, lo
	ret
                                        // -- End function
