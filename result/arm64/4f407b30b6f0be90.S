func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w0, w8
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
