func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #256
	ccmp	x8, #7, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #5
	ccmp	x8, #2, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #40
	ccmp	x8, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #24
	ccmp	x8, #2, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #1
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	mov	w9, #16777216                   // =0x1000000
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	w0, #1
	ccmp	x8, #11, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
