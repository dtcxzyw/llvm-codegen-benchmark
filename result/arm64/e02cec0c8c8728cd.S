func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	lsr	x9, x1, #31
	add	w8, w0, w8
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
