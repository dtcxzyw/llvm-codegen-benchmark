func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c85:                   // @func0000000000000c85
// %bb.0:                               // %entry
	add	x8, x0, #512
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ca9:                   // @func0000000000000ca9
// %bb.0:                               // %entry
	mov	w8, #14848                      // =0x3a00
	cmp	x0, x1
	add	x8, x1, x8
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
