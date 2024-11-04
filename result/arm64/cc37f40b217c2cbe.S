func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #273
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #1
	add	w8, w8, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #11
	add	w8, w8, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	w8, #-15736                     // =0xffffc288
	and	w9, w1, #0x1
	cmp	w2, w8
	add	w8, w9, w0
	cinc	w0, w8, lt
	ret
                                        // -- End function
func000000000000020f:                   // @func000000000000020f
// %bb.0:                               // %entry
	mov	w8, #38527                      // =0x967f
	and	w9, w1, #0x1
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	w8, w9, w0
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w2, #0xffffc000
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #0
	add	w8, w8, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #1020
	add	w8, w8, w0
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w2, #2, lsl #12                 // =8192
	add	w8, w8, w0
	cinc	w0, w8, ge
	ret
                                        // -- End function
