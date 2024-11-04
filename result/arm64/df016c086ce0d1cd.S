func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, lt
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w2, #19
	csel	w8, wzr, w0, gt
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #100                        // =0x64
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, lt
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
