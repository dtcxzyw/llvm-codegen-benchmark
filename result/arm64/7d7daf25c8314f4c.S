func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003bc:                   // @func00000000000003bc
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #12
	cmp	w8, #10
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #7
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ba:                   // @func00000000000003ba
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #624, lsl #12           // =2555904
	cmn	w8, #256
	cset	w0, eq
	ret
                                        // -- End function
