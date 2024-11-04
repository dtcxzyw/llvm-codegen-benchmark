func00000000000003b4:                   // @func00000000000003b4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #27
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f8:                   // @func00000000000003f8
// %bb.0:                               // %entry
	mov	w8, #4292                       // =0x10c4
	movk	w8, #3, lsl #16
	add	x8, x8, w1, sxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	sub	w8, w1, #16
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002b8:                   // @func00000000000002b8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000278:                   // @func0000000000000278
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002f8:                   // @func00000000000002f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #5
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #7
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
