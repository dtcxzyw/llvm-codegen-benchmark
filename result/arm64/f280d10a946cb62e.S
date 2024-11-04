func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #48
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #42
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sbfx	x8, x2, #5, #32
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, asr #30
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x0, x9, x8, asr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret
                                        // -- End function
