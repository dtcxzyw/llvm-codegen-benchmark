func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	madd	x8, x1, x2, x8
	lsr	x8, x8, #16
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	madd	x8, x1, x2, x8
	lsr	x8, x8, #31
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, #32768                      // =0x8000
	madd	x8, x1, x2, x8
	lsr	x8, x8, #16
	add	w0, w8, w0
	ret
                                        // -- End function
