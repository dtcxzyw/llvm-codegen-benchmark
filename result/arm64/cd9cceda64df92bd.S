func0000000000001ac2:                   // @func0000000000001ac2
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001a10:                   // @func0000000000001a10
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x2, #7
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000ad4:                   // @func0000000000000ad4
// %bb.0:                               // %entry
	add	x8, x2, #50
	cmp	x8, x0
	ccmp	x8, x1, #0, le
	cset	w0, ge
	ret
                                        // -- End function
