func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	x9, x0, x1
	lsl	w8, w8, w2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
