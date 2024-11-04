func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	w9, w1, w2
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x1
	cneg	w9, w9, lt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
