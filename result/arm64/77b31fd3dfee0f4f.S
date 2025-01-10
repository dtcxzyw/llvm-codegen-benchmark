func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #4
	ccmp	x8, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
