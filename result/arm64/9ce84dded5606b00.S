func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #64
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	add	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, #70
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #8, lsl #12                 // =32768
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #64
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w0, w1
	sub	w8, w8, w1
	cmp	w9, #32
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	add	w9, w1, w0
	sub	w8, w8, w1
	cmp	w9, #32, lsl #12                // =131072
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
