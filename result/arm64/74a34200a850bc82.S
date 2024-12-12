func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, #10
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
