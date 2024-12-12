func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #39968                      // =0x9c20
	movk	w8, #2971, lsl #16
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	udiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
