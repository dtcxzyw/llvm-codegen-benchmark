func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	and	x8, x8, #0x7fffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #10
	and	x8, x8, #0x3ffffffffff
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	and	x8, x8, #0xffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
