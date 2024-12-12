func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x2, x8
	lsr	x8, x0, x8
	lsr	x0, x8, x1
	ret
                                        // -- End function
