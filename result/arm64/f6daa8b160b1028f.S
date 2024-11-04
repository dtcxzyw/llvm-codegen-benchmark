func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #2
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x0, #4095
	and	w8, w2, w1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, w2, lsr #25
	cmp	x0, #56
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w9, #38657                      // =0x9701
	and	w8, w2, #0x7fffffff
	movk	w9, #329, lsl #16
	cmp	w8, w9
	mov	w9, #50431                      // =0xc4ff
	cset	w8, lo
	movk	w9, #988, lsl #16
	and	w8, w8, w1
	cmp	x0, x9
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x8000
	cset	w8, eq
	tst	x0, #0xffffffff80000000
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
