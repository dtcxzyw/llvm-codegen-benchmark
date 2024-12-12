func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	ucvtf	d0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	ucvtf	d0, x8
	ret
                                        // -- End function
