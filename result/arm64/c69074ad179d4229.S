func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	add	x9, x2, #1
	cmp	x0, x8
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #19
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	x9, x2, #1
	cmp	x8, #0
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #8
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
