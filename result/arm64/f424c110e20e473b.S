func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #6
	sub	w8, w8, #87
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65344                      // =0xff40
	cmp	w0, #63
	mov	w9, #2097151                    // =0x1fffff
	add	w8, w8, w1, uxtb
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
