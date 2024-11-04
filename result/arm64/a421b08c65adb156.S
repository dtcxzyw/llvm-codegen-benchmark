func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #55295                      // =0xd7ff
	cmp	w1, w8
	mov	w8, #57344                      // =0xe000
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	subs	w8, w1, #64
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	sub	w8, w1, #20, lsl #12            // =81920
	cmp	w8, #120
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w8, w1, w9, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #2
	movk	w8, #32768, lsl #16
	cmp	w1, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000036a:                   // @func000000000000036a
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #2
	csel	w8, wzr, w8, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	csinc	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
