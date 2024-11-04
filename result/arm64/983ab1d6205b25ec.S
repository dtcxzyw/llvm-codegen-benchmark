func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-1022                      // =0xfffffc02
	sub	w9, w1, #1023
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, x8
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
