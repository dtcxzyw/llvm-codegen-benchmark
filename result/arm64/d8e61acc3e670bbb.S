func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	and	w9, w0, w1
	lsl	w8, w8, w2
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
