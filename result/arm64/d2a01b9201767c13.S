func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	mov	w8, #2                          // =0x2
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x1, x0, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x2, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x2, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x2, x8
	ccmp	x1, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #8192                       // =0x2000
	csel	x8, x1, x8, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	x2, #1
	mov	w8, #536870912                  // =0x20000000
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csinv	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	x2, #8
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
