func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	w8, #-1                         // =0xffffffff
	and	x9, x0, #0xf
	lsl	w8, w8, w9
	mvn	w0, w8
	ret
                                        // -- End function
