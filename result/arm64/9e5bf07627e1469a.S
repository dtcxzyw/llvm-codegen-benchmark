func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w1, w0
	cmp	w8, #9
	mov	w8, #1                          // =0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #11                         // =0xb
	cmp	w8, #18
	mov	w8, #3                          // =0x3
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #15                         // =0xf
	add	w9, w1, w0
	csel	w8, w8, wzr, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #-4                         // =0xfffffffc
	cmp	w8, #1
	mov	w8, #-16                        // =0xfffffff0
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #31                         // =0x1f
	cmp	w8, #2
	mov	w8, #63                         // =0x3f
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0xffff
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
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
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
