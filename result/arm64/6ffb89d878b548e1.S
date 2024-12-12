func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #1
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
