func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
