func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w8, w8, #64
	lsr	w0, w8, #22
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	mov	w9, #32800                      // =0x8020
	madd	w8, w0, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	mov	w9, #1932                       // =0x78c
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret
                                        // -- End function
