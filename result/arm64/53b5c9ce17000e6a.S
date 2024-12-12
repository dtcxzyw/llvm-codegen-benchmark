func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	w9, w2, #0xffff
	sub	w8, w8, w1
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
