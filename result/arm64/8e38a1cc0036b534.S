func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #6
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32770                      // =0x8002
	add	w8, w2, w8
	add	w8, w1, w8, lsr #16
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	w8, w2, #69
	add	w8, w1, w8, lsr #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #8, lsl #12             // =32768
	add	w8, w1, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
