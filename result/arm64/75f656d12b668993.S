func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x1, #3
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, #0
	cinc	x8, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #7
	cinc	x8, x8, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
