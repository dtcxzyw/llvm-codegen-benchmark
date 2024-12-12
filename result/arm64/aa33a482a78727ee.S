func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000098b:                   // @func000000000000098b
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000287:                   // @func0000000000000287
// %bb.0:                               // %entry
	cmp	w0, w2
	mov	w8, #8001                       // =0x1f41
	ccmp	w1, w8, #2, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #1, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #2, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #5, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #4, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000082a:                   // @func000000000000082a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmn	w1, #1, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmn	w1, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000941:                   // @func0000000000000941
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #14, #0, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d41:                   // @func0000000000000d41
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
