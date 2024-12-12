func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #-10                        // =0xfffffffffffffff6
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
