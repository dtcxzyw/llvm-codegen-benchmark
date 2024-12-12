func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #33280                      // =0x8200
	cmp	w0, #0
	mov	w9, #516096                     // =0x7e000
	movk	w8, #125, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	cmp	w0, #0
	mov	w9, #-200                       // =0xffffff38
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
