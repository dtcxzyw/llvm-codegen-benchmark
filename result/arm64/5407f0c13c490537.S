func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #80                         // =0x50
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
