func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w8, w8, w0
	and	w8, w8, #0x7ffffff0
	cmp	w8, #308
	cset	w0, hi
	ret
                                        // -- End function
