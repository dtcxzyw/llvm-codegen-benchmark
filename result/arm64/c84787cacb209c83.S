func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0xc0
	ccmp	x8, #20, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x8
	ccmp	x8, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xf8
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	and	w9, w2, #0xf8
	cmp	x8, #3
	mov	w8, #240                        // =0xf0
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #12
	sub	x9, x0, x1
	cmp	x9, #5
	mov	w9, #2155                       // =0x86b
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
