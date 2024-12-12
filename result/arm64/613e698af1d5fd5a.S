func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #4072                       // =0xfe8
	mov	w9, #-1096810496                // =0xbea00000
	madd	w8, w0, w8, w1
	add	w0, w9, w8, lsl #20
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #38128                      // =0x94f0
	madd	w8, w1, w8, w0
	movk	w9, #3, lsl #16
	add	w0, w9, w8, lsl #4
	ret
                                        // -- End function
