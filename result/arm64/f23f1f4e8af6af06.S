func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sub	w9, w0, w1
	mov	w10, #48064                     // =0xbbc0
	movk	w10, #26, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
