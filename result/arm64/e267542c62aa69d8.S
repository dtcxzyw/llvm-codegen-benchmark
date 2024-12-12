func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x1, #0
	movk	w8, #15, lsl #16
	cneg	x9, x1, mi
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #101
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #5
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
