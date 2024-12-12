func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #15                         // =0xf
	add	x9, x0, x9
	cmp	x9, #15
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
