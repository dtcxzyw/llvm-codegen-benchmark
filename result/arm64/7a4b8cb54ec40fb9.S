func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #2
	mov	w9, #7                          // =0x7
	csel	w8, w8, w1, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #4
	mov	w8, #3                          // =0x3
	csel	w9, wzr, w1, lo
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #2                          // =0x2
	csel	w8, w8, w1, lo
	cmp	w0, #256
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #65                         // =0x41
	csel	w9, wzr, w1, eq
	cmp	w0, #7
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	mov	w9, #8                          // =0x8
	csel	w8, w8, w1, hi
	cmp	w0, #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmn	w0, #99
	mov	w9, #5                          // =0x5
	csel	w8, w8, w1, lt
	cmp	w0, #99
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #947912704                  // =0x38800000
	cmp	w9, #113
	csel	w8, w8, w1, lo
	cmp	w9, #142
	mov	w9, #31744                      // =0x7c00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #31744                      // =0x7c00
	cmp	w9, #142
	mov	w9, #2139095040                 // =0x7f800000
	csel	w8, w8, w1, hi
	cmp	w0, w9
	mov	w9, #32256                      // =0x7e00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #5
	csel	w8, w8, w1, lo
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #13832                      // =0x3608
	cmp	w0, #6
	mov	w9, #13821                      // =0x35fd
	csel	w8, w8, w1, gt
	cmp	w0, #8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w0, #2
	mov	w9, #24                         // =0x18
	csel	w8, w8, w1, eq
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2048
	csel	w8, w8, w1, lo
	cmp	w0, #128
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #23568                      // =0x5c10
	mov	w9, #15712                      // =0x3d60
	movk	w8, #12, lsl #16
	movk	w9, #8, lsl #16
	cmp	w0, w8
	mov	w8, #160                        // =0xa0
	csel	w8, w8, w1, lt
	cmp	w0, w9
	mov	w9, #208                        // =0xd0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #5
	mov	w9, #3                          // =0x3
	csel	w8, w8, w1, eq
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
