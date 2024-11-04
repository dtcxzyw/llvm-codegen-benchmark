func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	sub	x8, x2, #129
	cmp	x8, x0
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	ccmp	x1, x8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x1, #8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x2, #952
	cmp	x8, x0
	ccmp	x1, #24, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x8, x0
	ccmp	x1, #12, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #72
	cmp	x8, x0
	ccmp	x1, #12, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x2, #400
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x2, #48
	cmp	x8, x0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	add	x8, x2, #88
	cmp	x8, x0
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
