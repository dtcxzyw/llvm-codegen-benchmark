func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #20
	cset	w8, eq
	cmp	w0, #10
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, eq
	cmp	w0, #1
	cset	w9, lt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w0, #1
	orr	w8, w8, w1
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	x8, x2, #0xc000000000000
	mov	x9, #1125899906842624           // =0x4000000000000
	cmp	x8, x9
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsr #11
	cmp	w1, #29
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmn	w1, #7
	orr	w8, w8, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	tst	x2, #0x3fffffff
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	x2, #0x100000000000
	cset	w8, eq
	cmn	w0, #1789
	orr	w8, w8, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #18874368                   // =0x1200000
	tst	x2, x8
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	tst	x2, #0x3
	cset	w8, ne
	cmn	w0, #4
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
