func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x1, #40
	cmp	x0, x1
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	x8, x0, #512
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x1, #512, lsl #12           // =2097152
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000259:                   // @func0000000000000259
// %bb.0:                               // %entry
	mov	w8, #14848                      // =0x3a00
	cmp	x0, x1
	add	x8, x1, x8
	ccmp	x8, x0, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
