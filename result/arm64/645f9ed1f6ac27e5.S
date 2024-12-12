func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #32771                      // =0x8003
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #135                        // =0x87
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #7                          // =0x7
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	cset	w9, gt
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
