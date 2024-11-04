func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	add	w9, w1, w2
	lsl	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
