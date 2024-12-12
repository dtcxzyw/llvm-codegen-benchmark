func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #60001                      // =0xea61
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #10
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w1, w2
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	mov	w9, #16777215                   // =0xffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
