func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #262143                     // =0x3ffff
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1, lsl #12             // =4096
	and	x8, x8, #0xffffffffc0000000
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
