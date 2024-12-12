func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #364
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #12
	ret
                                        // -- End function
