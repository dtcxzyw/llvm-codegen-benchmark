func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #44040                      // =0xac08
	movk	x8, #23068, lsl #16
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #2, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
