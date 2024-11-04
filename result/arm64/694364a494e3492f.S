func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	ccmp	w0, #0, #0, ne
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #455                        // =0x1c7
	cmp	w1, #0
	ccmp	w0, w8, #0, gt
	mov	x8, #-12                        // =0xfffffffffffffff4
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #12                         // =0xc
	mov	w9, #3                          // =0x3
	ccmp	w0, #1, #0, lo
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #2224                       // =0x8b0
	mov	w9, #2240                       // =0x8c0
	ccmp	w0, #1, #0, eq
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w1, #10
	mov	w8, #8                          // =0x8
	ccmp	w0, #10, #2, lo
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #14596                      // =0x3904
	mov	w9, #14632                      // =0x3928
	ccmp	w0, #0, #4, eq
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-65534                     // =0xffffffffffff0002
	cmp	w1, #2
	mov	x9, #-65534                     // =0xffffffffffff0002
	movk	x8, #8192, lsl #16
	ccmp	w0, #0, #4, lo
	movk	x9, #65280, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #3                          // =0x3
	ccmp	w0, #0, #4, ne
	cinc	x0, x8, ne
	ret
                                        // -- End function
