func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
