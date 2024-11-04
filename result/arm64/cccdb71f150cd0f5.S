func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	x8, x1, x2
	lsr	x8, x8, #10
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
