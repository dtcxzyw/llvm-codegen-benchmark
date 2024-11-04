func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, lsl #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w8, w1, lsl #3
	cset	w0, lt
	ret
                                        // -- End function
