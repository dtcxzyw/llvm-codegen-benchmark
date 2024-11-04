func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
                                        // kill: def $w1 killed $w1 def $x1
	lsr	x9, x0, x2
	lsr	x8, x8, x1
	and	x0, x8, x9
	ret
                                        // -- End function
