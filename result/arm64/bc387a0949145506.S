func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #-32767                     // =0xffff8001
	add	w8, w1, w8
	cmn	w8, #8, lsl #12                 // =32768
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	sub	w8, w1, #27
	cmp	x0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #27
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmn	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000902:                   // @func0000000000000902
// %bb.0:                               // %entry
	sub	w8, w1, #19
	cmp	x0, #0
	ccmn	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	sub	w8, w1, #49
	cmn	w8, #3
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	x0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b02:                   // @func0000000000000b02
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, #4
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000850:                   // @func0000000000000850
// %bb.0:                               // %entry
	sub	w8, w1, #58
	cmn	w8, #10
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
