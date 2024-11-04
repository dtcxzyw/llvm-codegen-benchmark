func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	mov	x9, #-10                        // =0xfffffffffffffff6
	lsl	x8, x8, x2
	add	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
