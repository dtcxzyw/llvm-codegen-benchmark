func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w8, w9, w8, hi
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w1, #0xfffe
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w1, #0xfffe
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
