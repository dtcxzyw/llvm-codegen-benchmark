func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	sub	x8, x8, x2
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
