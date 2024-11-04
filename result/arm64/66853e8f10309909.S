func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #1
	sub	w8, w8, w1, uxtb #3
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
