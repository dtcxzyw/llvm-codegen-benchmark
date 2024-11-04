func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #64
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, #1, lsl #12             // =4096
	add	x8, x8, #1023
	lsr	x0, x8, #10
	ret
                                        // -- End function
