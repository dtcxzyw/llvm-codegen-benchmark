func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #65536                      // =0x10000
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #131072                     // =0x20000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w9, #33548                      // =0x830c
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #128                        // =0x80
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
