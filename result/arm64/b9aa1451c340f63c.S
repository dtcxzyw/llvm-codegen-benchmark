func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	w8, w8, w2
	bic	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
