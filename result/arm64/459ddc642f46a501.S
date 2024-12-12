func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	mvn	w9, w2
	add	x0, x8, w9, sxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
