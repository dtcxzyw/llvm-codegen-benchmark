func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #2064
	mov	w8, #128                        // =0x80
	mov	w9, #130                        // =0x82
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	cmp	w1, #0
	ccmp	w0, w8, #4, eq
	mov	w8, #123                        // =0x7b
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	movk	w8, #2048, lsl #16
	cmp	w1, w8
	ccmp	w0, w8, #4, ne
	mov	w8, #134217728                  // =0x8000000
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #9                          // =0x9
	ccmp	w0, #0, #0, ge
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #16
	mov	w8, #1                          // =0x1
	ccmp	w0, #16, #0, hs
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #1                          // =0x1
	ccmp	w0, #6, #4, hs
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #7, lsl #12                 // =28672
	ccmp	w0, w8, #0, ne
	mov	w8, #2048                       // =0x800
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	ccmp	w0, #5, #4, le
	cneg	w0, w8, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	ccmp	w0, #2, #0, eq
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
