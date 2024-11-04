func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, w1, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	neg	w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #136
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smsubl	x8, w1, w8, x0
	add	x0, x8, #104
	ret
                                        // -- End function
