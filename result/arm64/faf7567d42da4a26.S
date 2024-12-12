func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w0, #0
	umaddl	x8, w2, w8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	w0, #0
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c81:                   // @func0000000000001c81
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #65535                      // =0xffff
	cmp	w0, w9
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
