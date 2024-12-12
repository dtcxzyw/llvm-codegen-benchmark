func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	orr	x9, x0, x1
	lsr	x8, x8, x2
	and	x0, x9, x8
	ret
                                        // -- End function
