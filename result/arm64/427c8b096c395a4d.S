func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	sub	w8, w8, w2
	lsr	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
