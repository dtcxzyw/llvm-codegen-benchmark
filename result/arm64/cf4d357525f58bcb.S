func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, #4
	asr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #7
	asr	w8, w8, #3
	add	w0, w8, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #112, lsl #12           // =458752
	asr	w8, w8, #16
	sub	w0, w8, #1
	ret
                                        // -- End function
