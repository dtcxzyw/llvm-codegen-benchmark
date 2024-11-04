func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #4                          // =0x4
	cset	w9, eq
	cmp	w1, #1
	lsl	w9, w9, #4
	csel	w8, w8, w9, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #6                          // =0x6
	cmp	w1, w8
	mov	w8, #8                          // =0x8
	csel	w8, w9, w8, lt
	cmp	w1, #16, lsl #12                // =65536
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #2
	mov	w9, #4                          // =0x4
	cinc	w8, w8, hi
	cmp	w1, #4
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #17
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, lo
	cmp	w1, #5
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #2089                       // =0x829
	cmp	w1, #1
	mov	w9, #2648                       // =0xa58
	csel	w8, w9, w8, gt
	cmp	w1, #6
	mov	w9, #13832                      // =0x3608
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #13821                      // =0x35fd
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #3314                       // =0xcf2
	cmp	w1, #10
	mov	w9, #3361                       // =0xd21
	csel	w8, w9, w8, lo
	cmp	w1, #8
	mov	w9, #3277                       // =0xccd
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #3247                       // =0xcaf
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
