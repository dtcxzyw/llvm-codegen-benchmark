func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8, sxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	sub	w0, w8, #2
	ret
                                        // -- End function
