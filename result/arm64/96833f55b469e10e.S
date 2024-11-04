func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	mul	w8, w9, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	lsr	x9, x0, #3
	mul	x8, x9, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #48
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #48
	smull	x8, w9, w8
	lsl	x0, x8, #17
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x8, w9, w8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	mul	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
