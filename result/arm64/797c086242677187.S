func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w1, w8, w0
	lsr	w9, w8, #7
	sub	w10, w8, #21, lsl #12           // =86016
	sub	w10, w10, #384
	cmp	w9, #674
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func00000000000007b8:                   // @func00000000000007b8
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #13824                      // =0x3600
	mov	w10, #51711                     // =0xc9ff
	movk	w8, #15, lsl #16
	movk	w9, #50277, lsl #16
	movk	w10, #15258, lsl #16
	madd	w8, w1, w8, w0
	add	w9, w8, w9
	cmp	w8, w10
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w10, #16959                     // =0x423f
	madd	w8, w1, w8, w0
	movk	w10, #15, lsl #16
	sub	w9, w8, #244, lsl #12           // =999424
	cmp	w8, w10
	sub	w9, w9, #576
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000626:                   // @func0000000000000626
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #51712                      // =0xca00
	movk	w8, #15, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w1, w8, w0
	add	w9, w8, w9
	cmp	w8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
