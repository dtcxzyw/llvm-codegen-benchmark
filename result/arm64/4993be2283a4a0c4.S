func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, #704
	smaddl	x8, w2, w8, x1
	add	x8, x8, #88
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #1
	sub	x9, x0, #2
	add	x8, x8, #14
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
