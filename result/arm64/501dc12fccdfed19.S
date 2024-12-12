func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w9, w0, #2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #1
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w0, #8
	madd	w8, w2, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
