func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #2
	add	x8, x1, w8, uxtw #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #88
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000009e1:                   // @func00000000000009e1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e61:                   // @func0000000000000e61
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	w9, w2, #1
	umaddl	x8, w9, w8, x1
	add	x9, x0, #80
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fe4:                   // @func0000000000000fe4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x9, x0, #16
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
