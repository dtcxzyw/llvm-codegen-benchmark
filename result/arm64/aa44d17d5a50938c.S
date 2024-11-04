func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	x8, x8, x0
	cmp	x8, #1024
	cset	w0, lo
	ret
                                        // -- End function
