func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #1024
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #455
	ccmp	w1, #0, #4, eq
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	w1, #0, #0, hi
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
