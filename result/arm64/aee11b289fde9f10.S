func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w1
	lsl	x8, x9, x8
	bic	x0, x0, x8
	ret
                                        // -- End function
