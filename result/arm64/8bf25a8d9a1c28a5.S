func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #16
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #9
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #15
	mov	w8, #3                          // =0x3
	cinc	w8, w8, hi
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w9, #61440                      // =0xf000
	and	w8, w2, #0xffff
	movk	w9, #5, lsl #16
	cmp	w8, #12
	add	w10, w9, #51, lsl #12           // =208896
	csel	w8, w9, w10, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
