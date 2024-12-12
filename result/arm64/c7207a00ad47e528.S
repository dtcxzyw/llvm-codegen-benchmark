func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1048576000                 // =0x3e800000
	lsr	x9, x1, #32
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
