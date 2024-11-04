func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #56                         // =0x38
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #15, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #24, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #792                        // =0x318
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
