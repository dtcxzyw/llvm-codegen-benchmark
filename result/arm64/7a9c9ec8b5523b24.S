func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	madd	x8, x2, x8, x1
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
