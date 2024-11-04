func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #10
	cset	w8, lo
	cmp	w1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w1, #31
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #3
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #96
	cset	w8, hi
	cmp	w1, #26
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #98
	cset	w8, lo
	cmp	w1, #26
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
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
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, lo
	cmp	w1, #8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #60223                      // =0xeb3f
	cmp	w2, w8
	cset	w8, ne
	cmp	w1, #177
	and	w8, w8, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #7168                       // =0x1c00
	cset	w8, ne
	cmp	w1, w9
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #15
	cset	w8, ne
	cmp	w1, #19
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #19
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
