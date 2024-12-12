func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	orr	w9, w0, w1
	orr	w8, w2, w8
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w2, #0x20000000
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w2, #0x3
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
