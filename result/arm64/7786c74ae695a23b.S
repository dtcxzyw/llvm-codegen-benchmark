func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
