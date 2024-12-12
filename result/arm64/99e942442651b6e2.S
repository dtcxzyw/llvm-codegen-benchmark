func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, #1
	bics	wzr, w8, w0
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c84:                   // @func0000000000000c84
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, #220
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #62
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #104
	cmp	w8, #2
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, #32
	cmp	w8, #85
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c86:                   // @func0000000000000c86
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8a:                   // @func0000000000000c8a
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #2
	cmp	w8, #0
	ccmp	x9, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cac:                   // @func0000000000000cac
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
