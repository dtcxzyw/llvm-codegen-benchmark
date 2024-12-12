func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	x8, x2, #1
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #4095
	lsr	x8, x8, #12
	add	x8, x1, x8, lsl #6
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #3
	add	x8, x1, x8, lsr #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
