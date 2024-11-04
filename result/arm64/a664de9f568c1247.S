func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #4                          // =0x4
	mvn	x9, x2
	csel	x8, x1, x8, lt
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	mvn	x9, x2
	csel	x8, x1, x8, lt
	add	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
