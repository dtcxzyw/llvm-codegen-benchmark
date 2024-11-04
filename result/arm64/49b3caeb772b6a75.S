func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsr	x8, x8, x2
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
