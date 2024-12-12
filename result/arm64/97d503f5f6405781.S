func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w0, #1
	lsl	x8, x8, x9
	cmp	x8, #4057
	cset	w0, lo
	ret
                                        // -- End function
