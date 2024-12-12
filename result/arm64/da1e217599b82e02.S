func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
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
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #2700
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
