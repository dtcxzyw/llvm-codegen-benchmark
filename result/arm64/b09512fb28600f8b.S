func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	madd	w8, w0, w1, w8
	lsr	w0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	madd	w8, w0, w1, w8
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	madd	w8, w0, w1, w8
	lsr	w0, w8, #24
	ret
                                        // -- End function
