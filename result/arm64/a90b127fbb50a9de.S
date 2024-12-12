func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #12
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
