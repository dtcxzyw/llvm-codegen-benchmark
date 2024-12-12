func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w0, w2
	ccmp	w8, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
