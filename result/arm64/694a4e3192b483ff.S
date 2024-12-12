func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	eor	w8, w1, w8
	and	w8, w0, w8
	tst	w8, #0xf800
	cset	w0, eq
	ret
                                        // -- End function
