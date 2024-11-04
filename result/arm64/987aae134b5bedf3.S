func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
