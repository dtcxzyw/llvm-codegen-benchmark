func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #3
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w0, sxtw #1
	sub	x0, x8, #2
	ret
                                        // -- End function
