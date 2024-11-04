func00000000000006f1:                   // @func00000000000006f1
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	w9, w0, #1
	lsr	x8, x8, #6
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006fc:                   // @func00000000000006fc
// %bb.0:                               // %entry
	add	x8, x1, #63
	add	w9, w0, #1
	lsr	x8, x8, #6
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	mov	x8, #17179869182                // =0x3fffffffe
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	add	w9, w0, #1
	add	x8, x1, x8
	lsr	x8, x8, #15
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	mov	x8, #17592185978880             // =0xfffffff0000
	add	w9, w0, #1
	movk	x8, #61473
	add	x8, x1, x8
	lsr	x8, x8, #12
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
