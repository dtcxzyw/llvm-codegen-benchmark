func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w2, #0x1
	mov	w9, #25136                      // =0x6230
	mov	w10, #16944                     // =0x4230
	csel	w9, w10, w9, ne
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	mov	x9, #8589934592                 // =0x200000000
	cinc	w8, w8, ne
	cmp	x1, x9
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	x1, #39
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
