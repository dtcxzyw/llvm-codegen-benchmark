func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w1
	cmp	x0, x8, lsl #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
