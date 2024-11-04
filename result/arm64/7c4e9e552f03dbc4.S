func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, eq
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #5                          // =0x5
	cset	w9, hi
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #27
	mov	w8, #30                         // =0x1e
	cset	w9, gt
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #6
	cset	w8, lo
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
