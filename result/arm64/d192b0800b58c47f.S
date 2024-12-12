func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0, lsl #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	sub	x8, x8, x1
	cmp	x8, x0, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0, lsl #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	x1, x0, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x0, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x8, x0, lsl #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	x1, x0, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
