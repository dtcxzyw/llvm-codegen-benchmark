func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
