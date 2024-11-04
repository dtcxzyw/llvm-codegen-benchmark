func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w8, w0, w2, ge
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	cmp	w1, #126
	sub	w8, w8, w2
	csel	w8, w8, w0, gt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w1, #32, lsl #12                // =131072
	sub	w8, w8, w2
	csel	w8, w8, w0, hi
	cmp	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000266:                   // @func0000000000000266
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w8, w8, w0, lt
	lsr	w8, w8, #23
	cmp	w8, #383
	cset	w0, lo
	ret
                                        // -- End function
