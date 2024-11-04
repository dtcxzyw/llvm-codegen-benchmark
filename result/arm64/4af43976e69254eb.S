func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
