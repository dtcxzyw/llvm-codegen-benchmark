func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmn	x1, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmn	x1, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmn	x1, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmn	x1, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	ccmp	x0, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
