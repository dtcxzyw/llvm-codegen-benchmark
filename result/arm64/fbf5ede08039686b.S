func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #256
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #513
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	and	w9, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
