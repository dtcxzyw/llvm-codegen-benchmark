func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xff
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0xff
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	cinc	w8, w8, hi
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #67
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #15                         // =0xf
	cmp	w9, #10
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, hi
	lsl	w0, w0, w8
	ret
                                        // -- End function
