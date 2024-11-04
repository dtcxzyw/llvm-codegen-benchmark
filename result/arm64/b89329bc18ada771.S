func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #26
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #48
	mul	w8, w0, w8
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #48
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x0, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
