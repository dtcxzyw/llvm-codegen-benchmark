func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #4
	sub	w9, w0, #2
	cmp	w8, #3
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #65344                      // =0xff40
	sub	w9, w0, #33
	add	w8, w0, w8
	cmp	w9, #63
	mov	w9, #2097151                    // =0x1fffff
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #5
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #97
	sub	w9, w0, #87
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret
                                        // -- End function
