func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	cmp	w1, #256, lsl #12               // =1048576
	mov	w9, #-1076                      // =0xfffffbcc
	csel	w8, w9, w8, lo
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #8
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #0
	mov	w9, #25                         // =0x19
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #192
	cinc	w8, w8, hs
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, gt
	add	w8, w0, w8, lsl #4
	add	w0, w8, #3696
	ret
                                        // -- End function
