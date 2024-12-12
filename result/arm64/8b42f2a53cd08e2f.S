func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	and	x9, x0, #0xffff0000
	and	x10, x1, #0xffff0000
	cmp	x9, x8
	ccmp	x10, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000004294:                   // @func0000000000004294
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w0, #24
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
