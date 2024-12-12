func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d24:                   // @func0000000000000d24
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000928:                   // @func0000000000000928
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ca9:                   // @func0000000000000ca9
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	x0, x1
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
