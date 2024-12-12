func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #24
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	mov	w10, #51711                     // =0xc9ff
	add	w9, w0, w1
	movk	w8, #50277, lsl #16
	movk	w10, #15258, lsl #16
	add	w8, w9, w8
	cmp	w9, w10
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	sub	w10, w9, #244, lsl #12          // =999424
	sub	w10, w10, #576
	cmp	w9, w8
	csel	w0, w10, w9, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	adds	w8, w0, w1
	sub	w9, w8, #399
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #305
	cmn	w8, #305
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #12
	cmp	w8, #11
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	sub	w10, w9, #244, lsl #12          // =999424
	sub	w10, w10, #576
	cmp	w9, w8
	csel	w0, w10, w9, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #255
	cmp	w8, #254
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w9, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
