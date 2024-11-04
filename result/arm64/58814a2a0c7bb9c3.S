func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, w0
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	mov	w9, w0
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
