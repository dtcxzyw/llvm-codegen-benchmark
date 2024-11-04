func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #21, lsl #12            // =86016
	cmp	w8, #0
	add	w9, w9, #384
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w9, w8, #1
	cmp	w8, #8
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #2147483646                 // =0x7ffffffe
	add	w10, w8, #8
	cmp	w8, w9
	csel	w0, w10, w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w10, #1424                      // =0x590
	add	w9, w8, #175, lsl #12           // =716800
	movk	w10, #65525, lsl #16
	add	w9, w9, #2671
	cmp	w8, w10
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
