func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	mov	w8, #55295                      // =0xd7ff
	cmp	w1, w8
	mov	w8, #57344                      // =0xe000
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w1, w8
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	sub	w8, w1, #20, lsl #12            // =81920
	cmp	w8, #120
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
