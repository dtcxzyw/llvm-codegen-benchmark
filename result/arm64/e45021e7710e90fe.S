func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #7                          // =0x7
	mov	w9, #6                          // =0x6
	cinc	w8, w8, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #100
	mov	w8, #2                          // =0x2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #1239
	mov	w8, #107                        // =0x6b
	mov	w9, #1131                       // =0x46b
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #2                          // =0x2
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-10                        // =0xfffffff6
	csinv	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w8, #7                          // =0x7
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, hi
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	mov	w9, #6                          // =0x6
	csel	w8, w8, wzr, lo
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #79
	mov	w8, #-1880                      // =0xfffff8a8
	mov	w9, #-1980                      // =0xfffff844
	csel	w8, w9, w8, gt
	tst	w1, #0x1
	mov	w9, #-3880                      // =0xfffff0d8
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #100
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	w8, w8, ge
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ge
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #2                          // =0x2
	cinc	w8, w8, hs
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
