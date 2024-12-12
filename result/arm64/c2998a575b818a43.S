func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #3                          // =0x3
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	w0, #0xfffffffd
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	cset	w9, hi
	cmp	w0, #5
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	cmp	w0, #45
	mov	w8, #2                          // =0x2
	cset	w9, lo
	cmp	w0, #42
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	lsr	w9, w9, #31
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #4096                       // =0x1000
	cset	w9, hi
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	mov	w8, #2                          // =0x2
	cset	w9, ge
	cmp	w0, #256
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #2                          // =0x2
	cset	w9, gt
	cmp	w0, #5
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
