func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #56                         // =0x38
	mov	w10, #32                        // =0x20
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #12                         // =0xc
	mov	w10, #132                       // =0x84
	orr	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
