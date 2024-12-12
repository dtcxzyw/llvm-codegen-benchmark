func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #14888                      // =0x3a28
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
