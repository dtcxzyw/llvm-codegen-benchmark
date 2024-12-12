func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #256
	ccmp	x8, #7, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #40
	ccmp	x8, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #24
	ccmp	x8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #1
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	mov	w9, #16777216                   // =0x1000000
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
