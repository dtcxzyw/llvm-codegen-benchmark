func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	ccmp	w1, #0, #0, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #455                        // =0x1c7
	ccmp	w1, w8, #0, gt
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000207:                   // @func0000000000000207
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #12                         // =0xc
	mov	w9, #3                          // =0x3
	ccmp	w1, #1, #0, lo
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000607:                   // @func0000000000000607
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #248                        // =0xf8
	mov	w9, #296                        // =0x128
	ccmp	w1, #6, #0, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #2224                       // =0x8b0
	mov	w9, #2240                       // =0x8c0
	ccmp	w1, #1, #0, eq
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000213:                   // @func0000000000000213
// %bb.0:                               // %entry
	cmn	w2, #10
	mov	w8, #8                          // =0x8
	ccmp	w1, #10, #2, lo
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000b3:                   // @func00000000000000b3
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #14596                      // =0x3904
	mov	w9, #14632                      // =0x3928
	ccmp	w1, #0, #4, eq
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000232:                   // @func0000000000000232
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-65534                     // =0xffffffffffff0002
	mov	x9, #-65534                     // =0xffffffffffff0002
	ccmp	w1, #0, #4, lo
	movk	x8, #8192, lsl #16
	movk	x9, #65280, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
