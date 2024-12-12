func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #8, lsl #12             // =32768
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #14
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
