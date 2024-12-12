func0000000000000774:                   // @func0000000000000774
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #27
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000778:                   // @func0000000000000778
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #6
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f8:                   // @func00000000000007f8
// %bb.0:                               // %entry
	mov	w8, #4292                       // =0x10c4
	movk	w8, #3, lsl #16
	add	x8, x8, w1, sxtw
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007b4:                   // @func00000000000007b4
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000278:                   // @func0000000000000278
// %bb.0:                               // %entry
	sub	w8, w1, #16
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000578:                   // @func0000000000000578
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #16
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004f8:                   // @func00000000000004f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000005f8:                   // @func00000000000005f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #5
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007f4:                   // @func00000000000007f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, #7
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, #4
	add	x8, x8, #8
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
