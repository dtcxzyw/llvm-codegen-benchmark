func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	w9, w0, w1
	lsl	w8, w8, w2
	bic	w0, w9, w8
	ret
                                        // -- End function
