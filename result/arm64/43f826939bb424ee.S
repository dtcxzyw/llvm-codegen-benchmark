func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	sub	x0, x8, #64
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #12
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	add	x0, x8, #1
	ret
                                        // -- End function
