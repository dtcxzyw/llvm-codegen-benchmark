func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #-1408237568                // =0xac100000
	cmp	w2, w8
	mov	w8, #49320                      // =0xc0a8
	cset	w9, eq
	cmp	w8, w1, lsr #16
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	cmn	w2, #256
	cset	w8, lo
	orr	w8, w0, w8
	orr	w8, w8, w1, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w1, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #772
	cset	w8, lt
	tst	w1, #0x8
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000602:                   // @func0000000000000602
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x4
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000a02:                   // @func0000000000000a02
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, lo
	tst	w1, #0xffffffcf
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #14                         // =0xe
	cset	w9, ne
	bics	wzr, w8, w1
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, ne
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w2, #4
	and	w8, w1, #0xfe
	cset	w9, lo
	cmp	w8, #4
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x30
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000402:                   // @func0000000000000402
// %bb.0:                               // %entry
	tst	w2, #0xfc000000
	and	w8, w1, #0x7
	cset	w9, ne
	cmp	w8, #5
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #450
	cset	w8, lt
	orr	w8, w8, w0
	orr	w8, w8, w1, lsr #18
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	tst	w2, #0x8000
	cset	w8, eq
	cmn	w1, #3
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w1, #0x30000000
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000504:                   // @func0000000000000504
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffe0
	cmp	w8, #864
	cset	w8, eq
	cmp	w1, #272, lsl #12               // =1114112
	cset	w9, ge
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w1, #0x10
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000418:                   // @func0000000000000418
// %bb.0:                               // %entry
	cmp	w2, #64, lsl #12                // =262144
	cset	w8, hi
	tst	w1, #0x3
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
