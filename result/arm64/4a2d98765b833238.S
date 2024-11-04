func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #10, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #5, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #7, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	ccmp	x8, #9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x1
	mov	w9, #32                         // =0x20
	ccmp	x8, x9, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
