func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
