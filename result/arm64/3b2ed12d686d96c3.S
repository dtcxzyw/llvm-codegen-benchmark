func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	lsl	w8, w0, w8
	udiv	w0, w9, w8
	ret
                                        // -- End function
