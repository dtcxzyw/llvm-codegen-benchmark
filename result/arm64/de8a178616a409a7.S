func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #255                        // =0xff
	mov	w9, #1114111                    // =0x10ffff
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2                         // =0xfffffffe
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65535                      // =0xffff
	mov	w9, #4095                       // =0xfff
	csel	w8, w9, w8, ne
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
