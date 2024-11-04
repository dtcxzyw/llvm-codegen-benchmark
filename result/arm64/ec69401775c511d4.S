func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
