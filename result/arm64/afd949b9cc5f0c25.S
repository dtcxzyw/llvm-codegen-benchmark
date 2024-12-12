func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfi	x8, x0, #1, #7
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #40
	orr	x0, x8, #0x8000000000000000
	ret
                                        // -- End function
