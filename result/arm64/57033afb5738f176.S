func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	cmp	w2, w8
	ccmp	w0, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
