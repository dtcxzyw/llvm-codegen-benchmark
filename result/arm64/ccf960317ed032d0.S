func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w2, #0xff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w2, #0xff0000
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0xff
	sub	w8, w8, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
