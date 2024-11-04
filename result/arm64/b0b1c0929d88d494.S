func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfxil	w8, w1, #0, #3
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33276                      // =0x81fc
	mov	w9, #1                          // =0x1
	movk	w8, #65503, lsl #16
	movk	w9, #32, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #60166                      // =0xeb06
	bfi	w1, w8, #12, #16
	orr	x0, x1, x0
	ret
                                        // -- End function
