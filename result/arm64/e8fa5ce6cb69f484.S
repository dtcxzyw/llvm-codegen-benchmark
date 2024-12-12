func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, #1
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
