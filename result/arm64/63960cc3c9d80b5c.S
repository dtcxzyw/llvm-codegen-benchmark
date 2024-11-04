func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	w8, w1, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
