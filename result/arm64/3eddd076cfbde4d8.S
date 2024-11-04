func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #4, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #-31506                     // =0xffff84ee
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #65280                      // =0xff00
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #128                        // =0x80
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
