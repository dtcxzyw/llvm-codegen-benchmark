func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #17179869180                // =0x3fffffffc
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #2, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	x8, x8, #0x1ffffff8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
