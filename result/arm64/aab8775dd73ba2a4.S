func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	mov	x8, #2808348672                 // =0xa7640000
	add	x9, x2, #1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #57
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #32
	cmn	x0, #1
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x0, #8
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, #7
	ccmp	x8, x1, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, #2
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000025c:                   // @func000000000000025c
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
