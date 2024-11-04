func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	umaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
