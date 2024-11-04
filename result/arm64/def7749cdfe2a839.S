func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x1, lsl #2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x1, lsl #2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x1, lsl #2
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #-56                        // =0xffffffffffffffc8
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	x8, #-104                       // =0xffffffffffffff98
	madd	x8, x1, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
