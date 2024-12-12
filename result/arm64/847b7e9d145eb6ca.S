func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #55296                      // =0xd800
	add	w8, w8, w0
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
