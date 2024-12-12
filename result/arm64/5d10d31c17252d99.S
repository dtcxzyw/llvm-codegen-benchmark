func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, w2
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
