func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #24                         // =0x18
	clz	w9, w9
	neg	x9, x9
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
