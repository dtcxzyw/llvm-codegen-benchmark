func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #1                          // =0x1
	csinc	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x2, #0
	mov	w9, #15                         // =0xf
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000129:                   // @func0000000000000129
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x2, #23
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
