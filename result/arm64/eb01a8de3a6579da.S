func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	madd	w8, w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	madd	w8, w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #1
	mov	w10, #1                         // =0x1
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
