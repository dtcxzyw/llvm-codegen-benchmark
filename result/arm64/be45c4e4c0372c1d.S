func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #292                        // =0x124
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #277
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #6270                       // =0x187e
	sub	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
