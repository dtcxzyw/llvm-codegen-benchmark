func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	add	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-18                        // =0xffffffffffffffee
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
