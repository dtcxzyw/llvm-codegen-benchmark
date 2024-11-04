func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	x9, x1, #0xfffff000
	orr	x8, x9, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bfxil	x8, x1, #0, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0x3f8
	orr	x8, x8, #0x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, #0x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
