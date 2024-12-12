func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #72                         // =0x48
	cset	w9, eq
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #20                         // =0x14
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
