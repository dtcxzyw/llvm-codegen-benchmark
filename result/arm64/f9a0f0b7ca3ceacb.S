func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w2, #17, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfiz	w8, w2, #2, #21
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #5
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
