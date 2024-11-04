func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, w1, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	add	x8, x8, w1, sxtw
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
