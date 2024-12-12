func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmn	x8, #16, lsl #12                // =65536
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	cmn	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x0, x8, x1
	cmn	x8, #12
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmn	x8, #8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
