func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	and	x9, x1, #0xfff
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
