func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	cmp	x0, #3
	ccmp	x1, x8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #4
	ccmp	x1, #3, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
