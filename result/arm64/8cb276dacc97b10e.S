func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #40014                      // =0x9c4e
	neg	w9, w0
	madd	w8, w1, w8, w9
	mov	w9, #65451                      // =0xffab
	movk	w9, #32767, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-160                       // =0xffffff60
	neg	w9, w0
	madd	w8, w1, w8, w9
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3584                       // =0xe00
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #1023
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #3
	sub	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
