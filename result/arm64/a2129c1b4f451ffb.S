func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #255                        // =0xff
	csel	w8, w8, wzr, ne
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #124                        // =0x7c
	mov	w9, #38                         // =0x26
	csel	w8, w9, w8, ne
	cmp	w0, w1
	mov	w9, #94                         // =0x5e
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	cinc	w8, w8, eq
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cneg	w8, w8, eq
	cmp	w0, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
