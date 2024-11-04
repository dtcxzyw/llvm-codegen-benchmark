func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #16
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #24, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #2
	mov	w9, #392                        // =0x188
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #2
	mov	w9, #255                        // =0xff
	ccmp	x8, x9, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #508
	mov	w8, #16383                      // =0x3fff
	ccmp	w0, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #29
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
