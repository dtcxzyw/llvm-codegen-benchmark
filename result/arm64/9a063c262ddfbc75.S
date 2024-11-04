func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	cmp	w0, #256
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	w0, #2
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #3, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #16
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmn	w0, #9
	ccmp	w1, #7, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	cmp	w0, w8
	mov	w8, #55296                      // =0xd800
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
