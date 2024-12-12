func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	tst	w0, #0x30
	ccmp	w0, w8, #4, eq
	mov	w8, #123                        // =0x7b
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffd
	mov	w8, #2                          // =0x2
	cmp	w9, #12
	ccmp	w0, #13, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w9, w0, #0xfffff000
	mov	w8, #4096                       // =0x1000
	cmp	w9, #7, lsl #12                 // =28672
	ccmp	w0, w8, #0, ne
	mov	w8, #2048                       // =0x800
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w0, #2
	mov	w8, #2                          // =0x2
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
