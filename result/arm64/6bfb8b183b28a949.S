func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	add	w8, w1, #3
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
