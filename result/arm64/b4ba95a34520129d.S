func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #32
	cset	w8, eq
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #330
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #990
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	w0, #3
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmn	w2, #4
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #40
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
