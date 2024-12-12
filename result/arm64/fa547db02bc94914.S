func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, w1
	orr	w8, w8, w2, lsr #5
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	mov	w9, #2146435072                 // =0x7ff00000
	cmp	w8, w9
	and	w9, w0, w1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	and	w9, w0, w1
	cmp	w8, #1280
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
