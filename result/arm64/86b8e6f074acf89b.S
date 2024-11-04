func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #32993                      // =0x80e1
	tst	w9, #0xff
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #65536                      // =0x10000
	ccmp	w9, #1, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	tst	w1, #0xff
	mov	w8, #3                          // =0x3
	ccmp	w9, #0, #4, ne
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #118                        // =0x76
	cmp	w9, #5
	mov	w9, #123                        // =0x7b
	ccmp	w10, #0, #4, hi
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #10000                      // =0x2710
	cmp	w9, #14
	ccmp	w10, #2, #0, hi
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
