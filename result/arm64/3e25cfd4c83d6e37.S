func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #27492                      // =0x6b64
	add	w8, w8, w8, lsl #2
	movk	w9, #58964, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #20077                      // =0x4e6d
	orr	w9, w0, w1
	mov	w10, #12345                     // =0x3039
	movk	w8, #16838, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	orr	w9, w0, w1
	mov	w10, #32                        // =0x20
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w0, w1
	mov	w10, #132                       // =0x84
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
