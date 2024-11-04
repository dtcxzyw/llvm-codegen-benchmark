func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	lsl	w8, w1, w8
	udiv	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
