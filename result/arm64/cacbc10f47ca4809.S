func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #2
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #2
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	madd	w8, w2, w1, w2
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	w8, w8, w2, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
