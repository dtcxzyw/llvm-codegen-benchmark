func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
