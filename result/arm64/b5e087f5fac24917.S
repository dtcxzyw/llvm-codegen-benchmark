func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #-16383                     // =0xffffc001
	csel	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	sub	w0, w8, #28
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #65508                      // =0xffe4
	csel	w9, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w8, w0, #175, lsl #12           // =716800
	csel	w9, wzr, w1, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w8, w0, #175, lsl #12           // =716800
	csel	w9, wzr, w1, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w0, wzr, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret
                                        // -- End function
