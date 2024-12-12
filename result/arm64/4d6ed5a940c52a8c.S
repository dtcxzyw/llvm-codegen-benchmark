func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #0, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #0, #8, hs
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	subs	x8, x1, x0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0xffffffffffff8000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	subs	x9, x1, x0
	ccmp	x9, x8, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
