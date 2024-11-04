func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4057
	cset	w0, lo
	ret
                                        // -- End function
