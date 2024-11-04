func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	add	x8, x8, x0, lsr #12
	lsr	x8, x8, #18
	and	x0, x8, #0x7fffffff8
	ret
                                        // -- End function
