func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	orr	x0, x8, #0x4
	ret
                                        // -- End function
