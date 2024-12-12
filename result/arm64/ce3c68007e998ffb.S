func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
