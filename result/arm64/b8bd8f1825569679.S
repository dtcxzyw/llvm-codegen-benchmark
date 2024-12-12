func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mul	w8, w8, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x8, w8, w1
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x8, w1, w8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #48
	smull	x8, w8, w1
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #32
	smull	x8, w8, w9
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sbfx	x8, x1, #5, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x0, #32
	smull	x8, w8, w1
	lsl	x0, x8, #1
	ret
                                        // -- End function
