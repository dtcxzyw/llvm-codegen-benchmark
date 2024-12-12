func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #6
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret
                                        // -- End function
