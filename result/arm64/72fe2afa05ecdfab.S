func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #93                         // =0x5d
	cmp	w1, #93
	csel	w8, w1, w8, lo
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #5552                       // =0x15b0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
