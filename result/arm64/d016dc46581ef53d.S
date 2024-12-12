func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #10000                      // =0x2710
	sub	x10, x2, x1
	cmp	x8, x9
	ccmp	x10, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmp	x8, #56
	mov	w8, #32                         // =0x20
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmn	x8, #8
	ccmp	x9, #8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x9, x2, x1
	cmp	x8, #8
	ccmn	x9, #8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
