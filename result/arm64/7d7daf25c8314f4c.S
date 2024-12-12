func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000076c:                   // @func000000000000076c
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000761:                   // @func0000000000000761
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	mov	w9, #536936448                  // =0x20010000
	orr	w8, w8, w1, lsl #16
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #12
	cmp	w8, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000778:                   // @func0000000000000778
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000764:                   // @func0000000000000764
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000661:                   // @func0000000000000661
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #7
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000076a:                   // @func000000000000076a
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
func00000000000007ec:                   // @func00000000000007ec
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000005e4:                   // @func00000000000005e4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e8:                   // @func00000000000005e8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	lsr	w8, w8, #13
	cmp	w8, #6
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w8, w8, w1, lsl #8
	add	w8, w8, #624, lsl #12           // =2555904
	cmn	w8, #256
	cset	w0, eq
	ret
                                        // -- End function
