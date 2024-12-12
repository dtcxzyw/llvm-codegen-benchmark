func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, w0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #153
	ccmp	w1, w0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #127                        // =0x7f
	csel	w8, w1, w8, ge
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w8, w2, #26
	cmp	w8, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #127                        // =0x7f
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
