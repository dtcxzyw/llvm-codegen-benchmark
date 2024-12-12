func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	sub	x8, x8, #1240
	cmn	x8, #2480
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, w8, sxth
	cset	w0, eq
	ret
                                        // -- End function
