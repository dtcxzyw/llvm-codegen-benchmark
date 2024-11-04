func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	and	x8, x8, #0x7fffffff
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #10
	and	x8, x8, #0x3ffffffffff
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	and	x8, x8, #0xffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
