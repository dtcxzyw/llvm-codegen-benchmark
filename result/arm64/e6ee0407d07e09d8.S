func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #2                          // =0x2
	and	x9, x1, #0x3e
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
