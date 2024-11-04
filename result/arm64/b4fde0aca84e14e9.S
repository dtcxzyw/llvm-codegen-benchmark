func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #127                        // =0x7f
	cmp	w9, #13
	mov	w9, #1023                       // =0x3ff
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #76                         // =0x4c
	cmp	w9, #7
	mov	w9, #84                         // =0x54
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #500                        // =0x1f4
	cmp	w9, #11
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #999
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	and	w9, w1, #0xffff
	movk	w8, #5, lsl #16
	cmp	w9, #12
	add	w10, w8, #51, lsl #12           // =208896
	csel	w8, w8, w10, hi
	add	w8, w0, w8
	sub	w0, w8, #1024
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #61440                      // =0xf000
	and	w9, w1, #0xffff
	movk	w8, #5, lsl #16
	cmp	w9, #12
	add	w10, w8, #51, lsl #12           // =208896
	csel	w8, w8, w10, hi
	add	w8, w0, w8
	sub	w0, w8, #972
	ret
                                        // -- End function
