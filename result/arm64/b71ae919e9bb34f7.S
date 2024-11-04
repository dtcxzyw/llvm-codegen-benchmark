func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxtw	x8, w0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
