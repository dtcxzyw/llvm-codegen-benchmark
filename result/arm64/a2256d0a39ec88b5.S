func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #29
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	w8, w8, w0
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #262143                     // =0x3ffff
	lsr	x8, x8, #2
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
