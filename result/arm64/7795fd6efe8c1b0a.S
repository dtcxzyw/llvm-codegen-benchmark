func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	cmp	w1, #112
	csel	w8, w1, w8, lt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	csel	w8, w1, w8, lt
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
