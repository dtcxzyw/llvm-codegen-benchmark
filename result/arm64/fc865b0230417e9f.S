func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #-56623104                  // =0xfca00000
	add	w9, w1, w0
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #6
	sub	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #480
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	orr	w8, w8, w0
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, #4095, lsl #12          // =16773120
	add	w8, w8, #4040
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
