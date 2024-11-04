func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #-1                         // =0xffffffff
	and	x9, x1, #0xf
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
