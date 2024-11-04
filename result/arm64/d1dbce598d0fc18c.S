func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #64                         // =0x40
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	cmp	x2, x8
	cset	w8, hi
	tst	w1, w8
	mov	w8, #65536                      // =0x10000
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
