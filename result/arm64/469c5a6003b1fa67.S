func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, wzr, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #0
	csel	w8, w8, w1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
