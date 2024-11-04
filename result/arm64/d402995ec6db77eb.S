func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #1
	asr	x9, x0, #2
	sxtw	x8, w8
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	w9, w1, #1
	smull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	asr	x9, x0, #2
	sxtw	x8, w8
	mul	x0, x9, x8
	ret
                                        // -- End function
