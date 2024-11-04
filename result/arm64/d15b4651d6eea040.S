func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #382
	and	w9, w1, #0x1c0000
	cset	w8, eq
	cmp	w9, #256, lsl #12               // =1048576
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x4
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #16384                      // =0x4000
	cset	w8, eq
	movk	w9, #48, lsl #16
	and	w8, w8, w0
	tst	w1, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmn	w1, #4
	cset	w8, lo
	and	w8, w8, w0
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #24
	cset	w8, eq
	tst	w2, #0x3c
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #40
	and	w9, w1, #0x200
	cset	w8, ne
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #9
	ret
                                        // -- End function
