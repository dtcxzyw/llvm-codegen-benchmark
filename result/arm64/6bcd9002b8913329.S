func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsl	x9, x9, #1
	bic	x0, x9, x8
	ret
                                        // -- End function
