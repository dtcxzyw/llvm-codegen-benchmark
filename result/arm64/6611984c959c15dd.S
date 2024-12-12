func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
