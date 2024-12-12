func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	sdiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	movk	x8, #65534, lsl #16
	madd	x8, x2, x8, x1
	sdiv	x0, x8, x0
	ret
                                        // -- End function
