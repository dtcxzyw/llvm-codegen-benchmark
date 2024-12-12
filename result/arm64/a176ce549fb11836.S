func000000000000c618:                   // @func000000000000c618
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	cmp	w1, w8
	mov	w8, #102                        // =0x66
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c604:                   // @func000000000000c604
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #514                        // =0x202
	ccmp	w2, w8, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c088:                   // @func000000000000c088
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	x0, #4, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000010b0:                   // @func00000000000010b0
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #5, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000006082:                   // @func0000000000006082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
