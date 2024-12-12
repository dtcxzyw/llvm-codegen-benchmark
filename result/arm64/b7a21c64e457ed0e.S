func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	x9, x1, #0xfffff000
	orr	x8, x9, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bfxil	x8, x1, #0, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x1, #0x3f8
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
