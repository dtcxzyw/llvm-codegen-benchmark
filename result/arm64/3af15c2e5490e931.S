func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2064                       // =0x810
	cset	w8, eq
	bics	wzr, w9, w1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #2064                       // =0x810
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, hi
	tst	w1, #0x1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #80                         // =0x50
	cset	w8, ne
	tst	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #768
	mov	w9, #80                         // =0x50
	cset	w8, gt
	tst	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x2
	cset	w8, eq
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #58
	cset	w8, eq
	tst	w1, #0xffe0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w2, #0x7fffffff
	mov	w10, #2146435072                // =0x7ff00000
	cset	w9, ne
	cmp	w8, w10
	and	w8, w9, w0
	csinc	w0, w8, wzr, ls
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
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	and	w9, w1, #0x3f00
	cmp	w2, w8
	cset	w8, ne
	cmp	w9, #1280
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
