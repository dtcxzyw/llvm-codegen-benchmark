func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #2
	lsl	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
