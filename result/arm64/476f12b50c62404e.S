func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	mov	x8, #4398046510080              // =0x3fffffffc00
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #63
	ccmp	x8, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
