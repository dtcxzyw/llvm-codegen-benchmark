func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	mov	w9, #16777215                   // =0xffffff
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #3, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
