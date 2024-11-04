func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w0, w1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w0, w1
	cmp	w0, #65
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w0, #9
	ccmp	w8, #10, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
