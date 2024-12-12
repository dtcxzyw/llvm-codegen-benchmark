func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #24                         // =0x18
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
