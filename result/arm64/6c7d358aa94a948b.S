func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1085
	ccmp	w0, #4, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #6
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1085
	ccmp	w0, #4, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #100
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #40
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #1085
	mov	w8, #60                         // =0x3c
	ccmp	w0, w8, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #9
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
