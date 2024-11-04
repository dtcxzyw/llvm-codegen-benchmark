func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmn	x8, #134
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-65519                     // =0xffffffffffff0011
	add	x9, x1, x0
	movk	x8, #32768, lsl #16
	add	x8, x9, x8
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
