func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #720                        // =0x2d0
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #66                         // =0x42
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w2, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
