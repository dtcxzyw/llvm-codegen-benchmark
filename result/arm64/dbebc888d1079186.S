func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #13
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #1032
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
