func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x9, x1
	mov	w8, #15                         // =0xf
	add	x9, x9, x0
	cmp	x9, #15
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
