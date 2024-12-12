func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #196
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	cmp	w8, w2, uxth
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #65278                      // =0xfefe
	cmp	w8, w2, uxth
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #9
	csel	w8, w0, w1, lo
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w0, w1, ls
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1025
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #65526                      // =0xfff6
	movk	w9, #32767, lsl #16
	cmp	w8, #0
	csel	w8, w0, w1, lt
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
