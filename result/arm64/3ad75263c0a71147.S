func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-24                        // =0xffffffe8
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #24
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #3135                       // =0xc3f
	mov	w9, #16842752                   // =0x1010000
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
