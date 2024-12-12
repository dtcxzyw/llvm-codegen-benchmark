func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000858:                   // @func0000000000000858
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	mov	x8, #4398046510080              // =0x3fffffffc00
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #63
	ccmp	x8, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
