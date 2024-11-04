func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, wzr, eq
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, wzr, gt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-31506                     // =0xffff84ee
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #56
	sub	w8, w8, w0
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, lt
	neg	w0, w8
	ret
                                        // -- End function
