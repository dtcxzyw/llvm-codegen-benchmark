func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #255
	csel	w8, w0, w8, lo
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
