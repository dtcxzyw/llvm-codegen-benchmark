func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, #1, lsl #12             // =4096
	cmp	x0, #4095
	ccmp	x8, x0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x1, #3
	cmp	x0, #2
	ccmp	x8, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
