func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	mov	x9, #140737488355328            // =0x800000000000
	add	x0, x9, x8, asr #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtw	x8, w0
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	x9, #576460752303423486         // =0x7fffffffffffffe
	add	x0, x9, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x0, #2, #32
	add	x0, x8, #63
	ret
                                        // -- End function
