func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	mov	w9, #160                        // =0xa0
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #112                        // =0x70
	umaddl	x8, w8, w9, x0
	add	x0, x8, #107
	ret
                                        // -- End function
