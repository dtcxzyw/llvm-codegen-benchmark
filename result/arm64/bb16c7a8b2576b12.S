func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1023                       // =0x3ff
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #16, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #2048
	cmp	w0, w1
	mov	w9, #4096                       // =0x1000
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	x2, #20, #4, le
	cset	w0, eq
	ret
                                        // -- End function
