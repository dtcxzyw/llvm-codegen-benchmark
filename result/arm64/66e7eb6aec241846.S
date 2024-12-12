func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	smull	x8, w2, w8
	sub	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smull	x8, w2, w8
	sub	x8, x8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
