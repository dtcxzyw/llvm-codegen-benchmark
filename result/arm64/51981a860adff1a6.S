func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
