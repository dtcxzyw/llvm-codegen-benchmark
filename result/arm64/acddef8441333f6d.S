func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	bic	x8, x0, x8
	and	x0, x8, #0x5555555555555555
	ret
                                        // -- End function
