func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	x8, #-1                         // =0xffffffffffffffff
	adds	x0, x9, x0
	cinc	x1, x8, hs
	ret
                                        // -- End function
