func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-31                        // =0xffffffe1
	cmp	x8, x9
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	mov	w9, #51712                      // =0xca00
	add	x8, x1, x2
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	mov	w8, #59                         // =0x3b
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #37887                      // =0x93ff
	lsr	x8, x8, #7
	movk	w9, #30517, lsl #16
	cmp	w0, w9
	mov	w9, #674                        // =0x2a2
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmn	w0, #1
	ccmn	x8, #17, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
