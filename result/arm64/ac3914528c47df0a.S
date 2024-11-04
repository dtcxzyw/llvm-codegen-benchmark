func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmn	w1, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #8, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #63                         // =0x3f
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c9:                   // @func00000000000001c9
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #5, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, hi
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	mov	w8, #21322                      // =0x534a
	movk	w8, #20047, lsl #16
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
