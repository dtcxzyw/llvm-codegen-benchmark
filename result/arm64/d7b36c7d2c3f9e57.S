func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #17179869180                // =0x3fffffffc
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #3, #31
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x8, w1, uxtw
	ubfx	x8, x8, #2, #31
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #3
	and	x8, x8, #0x1ffffff8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
