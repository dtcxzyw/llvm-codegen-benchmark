func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	asr	w8, w1, #1
	mov	w9, #49824                      // =0xc2a0
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #16
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	w8, w1, #6
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #456
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #260
	ret
                                        // -- End function
