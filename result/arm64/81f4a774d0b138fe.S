func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	umull	x8, w0, w8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	umull	x8, w0, w8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #858993459200               // =0xc800000000
	umull	x8, w0, w8
	orr	x0, x8, x9
	ret
                                        // -- End function
