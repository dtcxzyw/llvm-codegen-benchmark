func0000000000001052:                   // @func0000000000001052
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001242:                   // @func0000000000001242
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	x8, x2, #18
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001312:                   // @func0000000000001312
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x1, x8, #0, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmn	x0, #7
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d50:                   // @func0000000000000d50
// %bb.0:                               // %entry
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	sub	x9, x2, #1
	cmp	x0, x8
	ccmp	x9, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001e42:                   // @func0000000000001e42
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000001ac2:                   // @func0000000000001ac2
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
