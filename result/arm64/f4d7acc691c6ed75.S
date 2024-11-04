func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x1, #6
	cset	w0, eq
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #-9223372036854775807       // =0x8000000000000001
	mov	x8, x0
	cmp	x1, x9
	mov	x1, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	x8, x0
	mov	x1, x8
	cmp	x9, #0
	cset	w0, eq
	ret
                                        // -- End function
