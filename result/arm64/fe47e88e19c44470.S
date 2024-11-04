func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	umaddl	x8, w1, w8, x0
	add	x0, x8, #19
	ret
                                        // -- End function
