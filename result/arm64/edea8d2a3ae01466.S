func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #1
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w8, w8, #0x3f8
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #3
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #14, #1
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	w8, w1, w8, uxth
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	w8, w2, #9, #5
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
