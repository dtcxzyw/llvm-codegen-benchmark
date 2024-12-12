func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
