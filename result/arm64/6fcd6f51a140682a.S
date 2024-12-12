func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
