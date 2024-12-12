func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	orr	w9, w1, w2
	movk	w8, #7047, lsl #16
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4177                       // =0x1051
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	orr	w9, w1, w2
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
