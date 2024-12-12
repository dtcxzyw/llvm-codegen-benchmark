func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #64672                      // =0xfca0
	add	w8, w8, w0, lsr #6
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #254
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #64
	orr	w0, w8, w0, lsr #24
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	add	w8, w8, w0, lsr #5
	add	w0, w8, #32
	ret
                                        // -- End function
