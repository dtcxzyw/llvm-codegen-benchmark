func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #338, lsl #12           // =1384448
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #212, lsl #12           // =868352
	add	x0, x8, #3200
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	w8, w1, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #23
	ret
                                        // -- End function
