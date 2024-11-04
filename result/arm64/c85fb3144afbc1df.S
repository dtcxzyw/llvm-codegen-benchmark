func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe00
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xfffe
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w2
	lsr	w8, w1, w8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
