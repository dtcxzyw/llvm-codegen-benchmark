func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w0, w1
	cmp	w0, #65
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
