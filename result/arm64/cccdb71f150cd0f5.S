func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
