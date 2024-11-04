func0000000000000fa1:                   // @func0000000000000fa1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #48
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
