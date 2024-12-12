func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46718                      // =0xb67e
	add	w8, w1, w8
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
