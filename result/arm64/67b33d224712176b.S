func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #56
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmn	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x1, x0
	movk	w8, #32768, lsl #16
	add	x8, x9, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
