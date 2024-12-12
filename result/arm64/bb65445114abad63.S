func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #1                          // =0x1
	neg	w9, w9
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
