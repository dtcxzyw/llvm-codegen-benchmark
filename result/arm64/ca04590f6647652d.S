func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffff8
	mov	w8, #512                        // =0x200
	cmp	w9, #512
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
