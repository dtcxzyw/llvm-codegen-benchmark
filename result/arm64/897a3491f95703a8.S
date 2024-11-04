func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	w8, w0, #6
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w0, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w0, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	w8, w0, #16
	ubfiz	x0, x8, #24, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	asr	w8, w0, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w0, #4
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
