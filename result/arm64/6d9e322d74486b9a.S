func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #10                         // =0xa
	madd	w8, w1, w8, w9
	add	w9, w0, #10
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
