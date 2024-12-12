func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #99
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w8, w8, w9, ne
	cmp	w8, #4
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1082130432                 // =0x40800000
	mov	w9, #-1082130432                // =0xbf800000
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
