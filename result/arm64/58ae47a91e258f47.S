func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	cmp	w0, #16
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #20                         // =0x14
	cmp	w0, #40
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
