func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #4
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #12
	add	x9, x0, #4
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #4
	sub	x9, x0, #16
	add	x8, x1, w8, sxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, #40
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #40
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	w8, w2, #11
	add	x9, x0, #1
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w2, #56
	add	x9, x0, #32
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, #26
	add	x9, x0, #4
	add	x8, x1, w8, sxtw #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
