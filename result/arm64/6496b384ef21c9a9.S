func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w8, w2, ne
	cmp	w0, #256
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #65                         // =0x41
	csel	w8, wzr, w2, ne
	cmp	w0, #7
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16                         // =0x10
	csel	w8, w8, w2, ne
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #4                          // =0x4
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	csel	w8, w8, w2, ne
	cmp	w0, #99
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	tst	w1, #0x1
	mov	w9, #947912704                  // =0x38800000
	csel	w9, w9, w2, ne
	cmp	w8, #142
	mov	w8, #31744                      // =0x7c00
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, w2, ne
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
