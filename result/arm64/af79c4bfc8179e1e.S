func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, #20
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #90
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #100
	cset	w8, lo
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ge
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	w0, #3
	cset	w8, gt
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
