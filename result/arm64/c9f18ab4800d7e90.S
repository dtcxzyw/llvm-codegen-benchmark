func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w2, #1, lsl #12                 // =4096
	mov	w8, #2048                       // =0x800
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, ls
	cmp	w2, #2049
	mov	w9, #384                        // =0x180
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4, lsl #12                 // =16384
	mov	w9, #33554432                   // =0x2000000
	cset	w8, eq
	cmp	w2, #10, lsl #12                // =40960
	lsl	w8, w8, #31
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #2646                       // =0xa56
	mov	w9, #13830                      // =0x3606
	csel	w8, w9, w8, gt
	cmp	w2, #8
	mov	w9, #13818                      // =0x35fa
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
