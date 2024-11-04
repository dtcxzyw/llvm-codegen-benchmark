func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #162
	cmp	w8, #254
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #24
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
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
func000000000000001a:                   // @func000000000000001a
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
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	adds	w8, w0, w1
	sub	w9, w8, #399
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #4
	cmn	w8, #5
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w8, #800
	cmp	w8, #799
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
func0000000000000088:                   // @func0000000000000088
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
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
