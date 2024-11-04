func00000000000006e1:                   // @func00000000000006e1
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	x9, x0, #4
	lsl	w8, w8, w1
	sub	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	add	x9, x0, #1
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007f1:                   // @func00000000000007f1
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	add	x9, x0, #1
	lsl	w8, w8, w1
	add	w8, w8, #1846
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
