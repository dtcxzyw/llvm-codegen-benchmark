func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #768
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #255
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #63487                      // =0xf7ff
	cmp	w2, w8
	lsr	w8, w1, #16
	cset	w9, lo
	and	w9, w9, w0
	cmp	w8, #16
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #72
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #5
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #18
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
