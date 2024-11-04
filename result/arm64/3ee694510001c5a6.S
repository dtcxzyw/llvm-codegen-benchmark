func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #16
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, #4
	mul	x8, x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
