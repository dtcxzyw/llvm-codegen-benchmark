func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x8, x8, x1
	bic	x0, x0, x8
	ret
                                        // -- End function
