func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #32769                      // =0x8001
	madd	w8, w8, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	madd	w8, w8, w1, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w8, w1, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
