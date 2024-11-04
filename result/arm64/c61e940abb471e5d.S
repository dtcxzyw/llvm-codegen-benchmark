func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #23
	mvn	w8, w8
	umull	x0, w8, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #7
	mvn	w8, w8
	umull	x0, w8, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #20
	mvn	w8, w8
	umull	x0, w8, w8
	ret
                                        // -- End function
