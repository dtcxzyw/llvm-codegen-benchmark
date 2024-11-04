func00000000000004a1:                   // @func00000000000004a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000eac:                   // @func0000000000000eac
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea4:                   // @func0000000000000ea4
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, #6
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
