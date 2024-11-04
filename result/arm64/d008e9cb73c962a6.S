func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	mov	w9, #40                         // =0x28
	ccmp	x8, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, #33
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmn	x8, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #12, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #12, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #16, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
