func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3972
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
