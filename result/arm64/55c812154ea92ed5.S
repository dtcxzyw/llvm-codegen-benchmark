func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #24                         // =0x18
	add	w9, w9, #2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
