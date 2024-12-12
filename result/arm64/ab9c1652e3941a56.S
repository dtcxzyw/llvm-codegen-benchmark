func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	and	w8, w8, #0xfe
	cmp	w8, #78
	cset	w0, lo
	ret
                                        // -- End function
