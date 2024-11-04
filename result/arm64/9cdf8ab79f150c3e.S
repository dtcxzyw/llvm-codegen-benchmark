func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-97                        // =0xffffff9f
	cmp	w1, #254
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #10
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmn	w1, #17
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #9
	mov	w9, #87                         // =0x57
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
