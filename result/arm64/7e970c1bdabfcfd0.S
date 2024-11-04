func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	lsr	w8, w8, w0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	lsr	w8, w8, w0
	neg	w0, w8
	ret
                                        // -- End function
