func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	cmp	x0, #4095
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	x0, #2
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
