func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
