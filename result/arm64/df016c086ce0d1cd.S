func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, lt
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000024a:                   // @func000000000000024a
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w0, wzr, hs
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ge
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w2, #19
	csel	w8, wzr, w0, gt
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w0, wzr, ne
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #100                        // =0x64
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, lt
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
