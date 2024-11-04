func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #522                        // =0x20a
	tst	w2, w8
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0x300
	cmp	w8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #54                         // =0x36
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #15
	cmp	w0, w1
	mov	w9, #24908                      // =0x614c
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #55                         // =0x37
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
