func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
