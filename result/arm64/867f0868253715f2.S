func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #2
	add	x8, x1, w8, uxtw #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #88
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000721:                   // @func0000000000000721
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
