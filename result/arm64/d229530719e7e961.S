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
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #4
	sub	x9, x0, #16
	add	x8, x1, w8, sxtw #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, #40
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #40
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #11
	add	x9, x0, #1
	add	x8, x1, w8, sxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #12
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
