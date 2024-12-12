func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	mvn	x9, x1
	csel	x8, x0, x8, lt
	add	x0, x8, x9
	ret
                                        // -- End function
