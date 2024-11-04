func0000000000000466:                   // @func0000000000000466
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000074a:                   // @func000000000000074a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w9, w0
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x9, x1
	csel	w9, w1, w0, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, hi
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csel	w8, w1, w0, gt
	cmp	w8, #14
	cset	w0, lo
	ret
                                        // -- End function
