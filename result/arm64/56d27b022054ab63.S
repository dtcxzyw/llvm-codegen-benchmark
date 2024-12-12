func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #40
	lsl	x0, x8, #32
	ret
                                        // -- End function
