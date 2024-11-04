func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #3
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #65
	ccmp	x9, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #37
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, w2
	bics	wzr, w8, w0
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #125
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #45
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #10
	ccmp	x9, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
