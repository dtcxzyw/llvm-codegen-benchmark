func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	ands	w9, w0, #0xffff
	cmp	w9, w8
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #10                         // =0xa
	cmp	w9, #11
	mov	w9, #12                         // =0xc
	csel	w8, w8, wzr, eq
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
