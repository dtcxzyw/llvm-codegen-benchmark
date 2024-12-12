func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w8, w1, #3
	csinc	w8, w8, w1, hi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #40                         // =0x28
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	add	w8, w1, w8
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	add	w8, w1, w8, lsl #2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, eq
	tst	w0, #0x1
	add	w8, w1, w8
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #254
	add	w8, w1, #5
	csinc	w8, w8, w1, hs
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
