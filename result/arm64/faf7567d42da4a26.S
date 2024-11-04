func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w0, #0
	umaddl	x8, w2, w8, x1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	w0, #0
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000641:                   // @func0000000000000641
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #65535                      // =0xffff
	cmp	w0, w9
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
