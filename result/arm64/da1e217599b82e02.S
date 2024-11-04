func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
