func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	tst	w1, #0x1
	mov	w9, #4098                       // =0x1002
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w1, #0x1
	mov	w9, #-131                       // =0xffffff7d
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1048560                    // =0xffff0
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
